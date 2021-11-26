/*******************************************************************************
  Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main_sam_e51_cnano.c

  Summary:
    This file contains the "main" function for a project.

  Description:
    This file contains the "main" function for a project.  The
    "main" function calls the "SYS_Initialize" function to initialize the state
    machines of all modules in the system
 *******************************************************************************/

// DOM-IGNORE-BEGIN
/*
    (c) 2021 Microchip Technology Inc. and its subsidiaries. You may use this
    software and any derivatives exclusively with Microchip products.

    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
    WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
    PARTICULAR PURPOSE, OR ITS INTERACTION WITH MICROCHIP PRODUCTS, COMBINATION
    WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION.

    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
    BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
    FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
    ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
    THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.

    MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE
    TERMS.
*/
// DOM-IGNORE-END
// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include <stdio.h>
#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include <string.h>
#include "definitions.h"                // SYS function prototypes
//#include "click_routines/10dof/10dof_example.h"
#include "bmm150.h"
#include "bmm150_common.h"

volatile bool switchPressEvent = false;

static void Switch_Press_Handler(uintptr_t context)
{
    switchPressEvent = true;
}

/*!
 *  @brief This internal API is used to set configurations like powermode, odr and interrupt mapping.
 */
static int8_t set_config(struct bmm150_dev *dev)
{
    /* Status of api are returned to this variable. */
    int8_t rslt;

    struct bmm150_settings settings;

    /* Set powermode as normal mode */
    settings.pwr_mode = BMM150_POWERMODE_NORMAL;
    rslt = bmm150_set_op_mode(&settings, dev);
    bmm150_error_codes_print_result("bmm150_set_op_mode", rslt);

    if (rslt == BMM150_OK)
    {
        /* Setting the preset mode as Low power mode
         * i.e. data rate = 10Hz, XY-rep = 1, Z-rep = 2
         */
        settings.preset_mode = BMM150_PRESETMODE_LOWPOWER;
        rslt = bmm150_set_presetmode(&settings, dev);
        bmm150_error_codes_print_result("bmm150_set_presetmode", rslt);

        if (rslt == BMM150_OK)
        {
            /* Map the data interrupt pin */
            settings.int_settings.drdy_pin_en = 0x01;
            rslt = bmm150_set_sensor_settings(BMM150_SEL_DRDY_PIN_EN, &settings, dev);
            bmm150_error_codes_print_result("bmm150_set_sensor_settings", rslt);
        }
    }

    return rslt;
}

/*!
 *  @brief This internal API is used to get gyro data.
 */

/*
static int8_t get_data(struct bmm150_dev *dev)
{
    
    
    
    // Status of api are returned to this variable. 
    int8_t rslt;

    int8_t idx;

    struct bmm150_mag_data mag_data;

    // Reading the mag data 
    while (1)
    {
        // Get the interrupt status 
        rslt = bmm150_get_interrupt_status(dev);

        if (dev->int_status & BMM150_INT_ASSERTED_DRDY)
        {
            printf("Data interrupt occurred\n");

            for (idx = 0; idx < 50; idx++)
            {
                // Read mag data 
                rslt = bmm150_read_mag_data(&mag_data, dev);
                bmm150_error_codes_print_result("bmm150_read_mag_data", rslt);

                // Unit for magnetometer data is microtesla(uT) 
                printf("MAG DATA[%d]  X : %d uT   Y : %d uT   Z : %d uT\n", idx, mag_data.x, mag_data.y, mag_data.z);
            }
        }

        break;
    }

    return rslt;
}
*/

// *****************************************************************************
// *****************************************************************************
// Section: Main Entry Point
// *****************************************************************************
// *****************************************************************************
int main ( void )
{
    /* Initialize all modules */
    SYS_Initialize ( NULL );
    EIC_CallbackRegister(EIC_PIN_15,Switch_Press_Handler, 0);
    
    printf("\r\nPress switch on the board to print sensor values\r\n");
     /* Status of api are returned to this variable */
    int8_t rslt;

    /* Sensor initialization configuration. */
    struct bmm150_dev dev;
    dev.dev_addr = BMM150_DEFAULT_I2C_ADDRESS;
    dev.intf = BMM150_I2C_INTF;
    //bmm150_init(&dev);
    rslt = bmm150_init(&dev);
    if (rslt == BMM150_OK ){
        rslt = set_config(&dev);
    }
    while ( true )
    {
        if(switchPressEvent == true)
        {
            
            /*
            
            */
            
            //rslt = bmm150_interface_selection(&dev);
            //bmm150_error_codes_print_result("bmm150_interface_selection", rslt);
            
            rslt = BMM150_OK;
            
            if (rslt == BMM150_OK)
            {
                
                bmm150_error_codes_print_result("bmm150_init", rslt);
                
                if (rslt == BMM150_OK)
                {
                    
                    bmm150_error_codes_print_result("set_config", rslt);
                    if (rslt == BMM150_OK)
                    {
                        struct bmm150_mag_data mag_data;
                        rslt = bmm150_read_mag_data(&mag_data, &dev);
                        printf("\r\nQuaternion x = %d || y = %d || z = %d\r\n", mag_data.x, mag_data.y, mag_data.z);
                        bmm150_error_codes_print_result("get_data", rslt);
                    }
                }
            }
            
            switchPressEvent = false;
            printf("\r\nPress switch on the board to print sensor values\r\n");
        }
    }

    /* Execution should not come here during normal operation */

    return ( EXIT_FAILURE );
}


/*******************************************************************************
 End of File
*/

