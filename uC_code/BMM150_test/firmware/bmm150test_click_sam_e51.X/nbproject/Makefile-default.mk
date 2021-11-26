#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/bmm150test_click_sam_e51.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/bmm150test_click_sam_e51.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../../10dof/firmware/src/config/default/peripheral/clock/plib_clock.c ../../../10dof/firmware/src/config/default/peripheral/cmcc/plib_cmcc.c ../../../10dof/firmware/src/config/default/peripheral/eic/plib_eic.c ../../../10dof/firmware/src/config/default/peripheral/evsys/plib_evsys.c ../../../10dof/firmware/src/config/default/peripheral/nvic/plib_nvic.c ../../../10dof/firmware/src/config/default/peripheral/nvmctrl/plib_nvmctrl.c ../../../10dof/firmware/src/config/default/peripheral/port/plib_port.c ../../../10dof/firmware/src/config/default/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c ../../../10dof/firmware/src/config/default/peripheral/sercom/usart/plib_sercom5_usart.c ../../../10dof/firmware/src/config/default/peripheral/systick/plib_systick.c ../../../10dof/firmware/src/config/default/stdio/xc32_monitor.c ../../../10dof/firmware/src/config/default/exceptions.c ../../../10dof/firmware/src/config/default/initialization.c ../../../10dof/firmware/src/config/default/interrupts.c ../../../10dof/firmware/src/config/default/libc_syscalls.c ../../../10dof/firmware/src/config/default/startup_xc32.c ../src/main_sam_e51_cnano.c ../../../../BMM150/BMM150-Sensor-API-master/examples/generic/common/bmm150_common.c ../src/click_routines/10dof/bmm150.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1278025991/plib_clock.o ${OBJECTDIR}/_ext/1842341377/plib_cmcc.o ${OBJECTDIR}/_ext/1999091222/plib_eic.o ${OBJECTDIR}/_ext/1275876505/plib_evsys.o ${OBJECTDIR}/_ext/1842004841/plib_nvic.o ${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o ${OBJECTDIR}/_ext/1841951690/plib_port.o ${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o ${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o ${OBJECTDIR}/_ext/1869207061/plib_systick.o ${OBJECTDIR}/_ext/1413290997/xc32_monitor.o ${OBJECTDIR}/_ext/1051254511/exceptions.o ${OBJECTDIR}/_ext/1051254511/initialization.o ${OBJECTDIR}/_ext/1051254511/interrupts.o ${OBJECTDIR}/_ext/1051254511/libc_syscalls.o ${OBJECTDIR}/_ext/1051254511/startup_xc32.o ${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o ${OBJECTDIR}/_ext/360260060/bmm150_common.o ${OBJECTDIR}/_ext/966843693/bmm150.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1278025991/plib_clock.o.d ${OBJECTDIR}/_ext/1842341377/plib_cmcc.o.d ${OBJECTDIR}/_ext/1999091222/plib_eic.o.d ${OBJECTDIR}/_ext/1275876505/plib_evsys.o.d ${OBJECTDIR}/_ext/1842004841/plib_nvic.o.d ${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1841951690/plib_port.o.d ${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o.d ${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o.d ${OBJECTDIR}/_ext/1869207061/plib_systick.o.d ${OBJECTDIR}/_ext/1413290997/xc32_monitor.o.d ${OBJECTDIR}/_ext/1051254511/exceptions.o.d ${OBJECTDIR}/_ext/1051254511/initialization.o.d ${OBJECTDIR}/_ext/1051254511/interrupts.o.d ${OBJECTDIR}/_ext/1051254511/libc_syscalls.o.d ${OBJECTDIR}/_ext/1051254511/startup_xc32.o.d ${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o.d ${OBJECTDIR}/_ext/360260060/bmm150_common.o.d ${OBJECTDIR}/_ext/966843693/bmm150.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1278025991/plib_clock.o ${OBJECTDIR}/_ext/1842341377/plib_cmcc.o ${OBJECTDIR}/_ext/1999091222/plib_eic.o ${OBJECTDIR}/_ext/1275876505/plib_evsys.o ${OBJECTDIR}/_ext/1842004841/plib_nvic.o ${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o ${OBJECTDIR}/_ext/1841951690/plib_port.o ${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o ${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o ${OBJECTDIR}/_ext/1869207061/plib_systick.o ${OBJECTDIR}/_ext/1413290997/xc32_monitor.o ${OBJECTDIR}/_ext/1051254511/exceptions.o ${OBJECTDIR}/_ext/1051254511/initialization.o ${OBJECTDIR}/_ext/1051254511/interrupts.o ${OBJECTDIR}/_ext/1051254511/libc_syscalls.o ${OBJECTDIR}/_ext/1051254511/startup_xc32.o ${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o ${OBJECTDIR}/_ext/360260060/bmm150_common.o ${OBJECTDIR}/_ext/966843693/bmm150.o

# Source Files
SOURCEFILES=../../../10dof/firmware/src/config/default/peripheral/clock/plib_clock.c ../../../10dof/firmware/src/config/default/peripheral/cmcc/plib_cmcc.c ../../../10dof/firmware/src/config/default/peripheral/eic/plib_eic.c ../../../10dof/firmware/src/config/default/peripheral/evsys/plib_evsys.c ../../../10dof/firmware/src/config/default/peripheral/nvic/plib_nvic.c ../../../10dof/firmware/src/config/default/peripheral/nvmctrl/plib_nvmctrl.c ../../../10dof/firmware/src/config/default/peripheral/port/plib_port.c ../../../10dof/firmware/src/config/default/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c ../../../10dof/firmware/src/config/default/peripheral/sercom/usart/plib_sercom5_usart.c ../../../10dof/firmware/src/config/default/peripheral/systick/plib_systick.c ../../../10dof/firmware/src/config/default/stdio/xc32_monitor.c ../../../10dof/firmware/src/config/default/exceptions.c ../../../10dof/firmware/src/config/default/initialization.c ../../../10dof/firmware/src/config/default/interrupts.c ../../../10dof/firmware/src/config/default/libc_syscalls.c ../../../10dof/firmware/src/config/default/startup_xc32.c ../src/main_sam_e51_cnano.c ../../../../BMM150/BMM150-Sensor-API-master/examples/generic/common/bmm150_common.c ../src/click_routines/10dof/bmm150.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

# The following macros may be used in the pre and post step lines
_/_=\\
ShExtension=.bat
Device=ATSAME51J20A
ProjectDir="C:\Users\natha\Documents\workspace\AFS\Microcontroller\uC_code\BMM150_test\firmware\bmm150test_click_sam_e51.X"
ProjectName=bmm150_click_sam_e51
ConfName=default
ImagePath="dist\default\${IMAGE_TYPE}\bmm150test_click_sam_e51.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ImageDir="dist\default\${IMAGE_TYPE}"
ImageName="bmm150test_click_sam_e51.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}"
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/bmm150test_click_sam_e51.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [rm -rf ${ProjectDir}/../../hex && mkdir ${ProjectDir}/../../hex && cp ${ProjectDir}/${ImagePath} ${ProjectDir}/../../hex/ ]"
	@rm -rf ${ProjectDir}/../../hex && mkdir ${ProjectDir}/../../hex && cp ${ProjectDir}/${ImagePath} ${ProjectDir}/../../hex/ 
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=ATSAME51J20A
MP_LINKER_FILE_OPTION=,--script="..\src\config\default\ATSAME51J20A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1278025991/plib_clock.o: ../../../10dof/firmware/src/config/default/peripheral/clock/plib_clock.c  .generated_files/flags/default/9dea82ab41b21399ef183bca7da6b3ea489ee2 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1278025991" 
	@${RM} ${OBJECTDIR}/_ext/1278025991/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278025991/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1278025991/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1278025991/plib_clock.o ../../../10dof/firmware/src/config/default/peripheral/clock/plib_clock.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1842341377/plib_cmcc.o: ../../../10dof/firmware/src/config/default/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/default/fbbca1ca4a730e553b9820552c72cab09599ad3b .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1842341377" 
	@${RM} ${OBJECTDIR}/_ext/1842341377/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1842341377/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1842341377/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1842341377/plib_cmcc.o ../../../10dof/firmware/src/config/default/peripheral/cmcc/plib_cmcc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1999091222/plib_eic.o: ../../../10dof/firmware/src/config/default/peripheral/eic/plib_eic.c  .generated_files/flags/default/8d1d0eb492a8a5d8f41dac2a9b09bd681466a1d6 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1999091222" 
	@${RM} ${OBJECTDIR}/_ext/1999091222/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1999091222/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1999091222/plib_eic.o.d" -o ${OBJECTDIR}/_ext/1999091222/plib_eic.o ../../../10dof/firmware/src/config/default/peripheral/eic/plib_eic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1275876505/plib_evsys.o: ../../../10dof/firmware/src/config/default/peripheral/evsys/plib_evsys.c  .generated_files/flags/default/bdcae3e8d469f252168090006431c4097ca4327e .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1275876505" 
	@${RM} ${OBJECTDIR}/_ext/1275876505/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1275876505/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1275876505/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1275876505/plib_evsys.o ../../../10dof/firmware/src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1842004841/plib_nvic.o: ../../../10dof/firmware/src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/24536b7b19fa186482b98ce8a881baaa87a0f0ec .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1842004841" 
	@${RM} ${OBJECTDIR}/_ext/1842004841/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1842004841/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1842004841/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1842004841/plib_nvic.o ../../../10dof/firmware/src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o: ../../../10dof/firmware/src/config/default/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/default/3c190069937e1b450124856b07593ead76d1a8c5 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1634731963" 
	@${RM} ${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o ../../../10dof/firmware/src/config/default/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1841951690/plib_port.o: ../../../10dof/firmware/src/config/default/peripheral/port/plib_port.c  .generated_files/flags/default/bcf5c1fee36094f89b0e1d4e99c11ef126354a92 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1841951690" 
	@${RM} ${OBJECTDIR}/_ext/1841951690/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1841951690/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1841951690/plib_port.o.d" -o ${OBJECTDIR}/_ext/1841951690/plib_port.o ../../../10dof/firmware/src/config/default/peripheral/port/plib_port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o: ../../../10dof/firmware/src/config/default/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c  .generated_files/flags/default/87fc20bcf1ed47c7d2f7eb861a16cccb1d7d5bb1 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/508897728" 
	@${RM} ${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o.d" -o ${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o ../../../10dof/firmware/src/config/default/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o: ../../../10dof/firmware/src/config/default/peripheral/sercom/usart/plib_sercom5_usart.c  .generated_files/flags/default/be503f49319179a4fe000e7bddbcf73beb54e342 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/856162484" 
	@${RM} ${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o.d" -o ${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o ../../../10dof/firmware/src/config/default/peripheral/sercom/usart/plib_sercom5_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1869207061/plib_systick.o: ../../../10dof/firmware/src/config/default/peripheral/systick/plib_systick.c  .generated_files/flags/default/8ddbcb4c373ced1aa4aee4164c3c9b1e06299258 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1869207061" 
	@${RM} ${OBJECTDIR}/_ext/1869207061/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1869207061/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1869207061/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1869207061/plib_systick.o ../../../10dof/firmware/src/config/default/peripheral/systick/plib_systick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1413290997/xc32_monitor.o: ../../../10dof/firmware/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/4b680bd51ede8a4b301bedc4ed623b6436d7b025 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1413290997" 
	@${RM} ${OBJECTDIR}/_ext/1413290997/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1413290997/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1413290997/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1413290997/xc32_monitor.o ../../../10dof/firmware/src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/exceptions.o: ../../../10dof/firmware/src/config/default/exceptions.c  .generated_files/flags/default/2dcc46a9bddbc8794902a95ad243f869699abb17 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/exceptions.o.d" -o ${OBJECTDIR}/_ext/1051254511/exceptions.o ../../../10dof/firmware/src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/initialization.o: ../../../10dof/firmware/src/config/default/initialization.c  .generated_files/flags/default/2628fb2f7f0d962d15d587b0a63c1abe0f9896f0 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/initialization.o.d" -o ${OBJECTDIR}/_ext/1051254511/initialization.o ../../../10dof/firmware/src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/interrupts.o: ../../../10dof/firmware/src/config/default/interrupts.c  .generated_files/flags/default/5e12b34ce561046d78dc9f79873b3ea40ee58c9f .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/interrupts.o.d" -o ${OBJECTDIR}/_ext/1051254511/interrupts.o ../../../10dof/firmware/src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/libc_syscalls.o: ../../../10dof/firmware/src/config/default/libc_syscalls.c  .generated_files/flags/default/3c277b23b39dd15044bbfcc511806cf0655d5bcd .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1051254511/libc_syscalls.o ../../../10dof/firmware/src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/startup_xc32.o: ../../../10dof/firmware/src/config/default/startup_xc32.c  .generated_files/flags/default/9d8b35a44beb988014d22855ae2b50a4f734c643 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1051254511/startup_xc32.o ../../../10dof/firmware/src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o: ../src/main_sam_e51_cnano.c  .generated_files/flags/default/e97f29ca63920023fd7968f5dce2e3ff5796da01 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o ../src/main_sam_e51_cnano.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/360260060/bmm150_common.o: ../../../../BMM150/BMM150-Sensor-API-master/examples/generic/common/bmm150_common.c  .generated_files/flags/default/d3c258ba2e4d74e7db5309a65046f012efa1cf57 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/360260060" 
	@${RM} ${OBJECTDIR}/_ext/360260060/bmm150_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/360260060/bmm150_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/360260060/bmm150_common.o.d" -o ${OBJECTDIR}/_ext/360260060/bmm150_common.o ../../../../BMM150/BMM150-Sensor-API-master/examples/generic/common/bmm150_common.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/966843693/bmm150.o: ../src/click_routines/10dof/bmm150.c  .generated_files/flags/default/3d02c233e94b28462e44b63eaeea062f1d498d64 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/966843693" 
	@${RM} ${OBJECTDIR}/_ext/966843693/bmm150.o.d 
	@${RM} ${OBJECTDIR}/_ext/966843693/bmm150.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/966843693/bmm150.o.d" -o ${OBJECTDIR}/_ext/966843693/bmm150.o ../src/click_routines/10dof/bmm150.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1278025991/plib_clock.o: ../../../10dof/firmware/src/config/default/peripheral/clock/plib_clock.c  .generated_files/flags/default/c9d8ea3f12a3162b37ef11a6d90e388f5d632371 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1278025991" 
	@${RM} ${OBJECTDIR}/_ext/1278025991/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278025991/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1278025991/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1278025991/plib_clock.o ../../../10dof/firmware/src/config/default/peripheral/clock/plib_clock.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1842341377/plib_cmcc.o: ../../../10dof/firmware/src/config/default/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/default/da04cadac2daf3367d9fdb25dbe61e5b9c41890a .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1842341377" 
	@${RM} ${OBJECTDIR}/_ext/1842341377/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1842341377/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1842341377/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1842341377/plib_cmcc.o ../../../10dof/firmware/src/config/default/peripheral/cmcc/plib_cmcc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1999091222/plib_eic.o: ../../../10dof/firmware/src/config/default/peripheral/eic/plib_eic.c  .generated_files/flags/default/8e9cd7988f2e42682d83abffb1d2ec1b2f753eef .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1999091222" 
	@${RM} ${OBJECTDIR}/_ext/1999091222/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1999091222/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1999091222/plib_eic.o.d" -o ${OBJECTDIR}/_ext/1999091222/plib_eic.o ../../../10dof/firmware/src/config/default/peripheral/eic/plib_eic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1275876505/plib_evsys.o: ../../../10dof/firmware/src/config/default/peripheral/evsys/plib_evsys.c  .generated_files/flags/default/bb24b16d38cdfaf2f987bced65187ecc778785e6 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1275876505" 
	@${RM} ${OBJECTDIR}/_ext/1275876505/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1275876505/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1275876505/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1275876505/plib_evsys.o ../../../10dof/firmware/src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1842004841/plib_nvic.o: ../../../10dof/firmware/src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/706a2c2b104cdc14fb914d98abde279a0ebc0955 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1842004841" 
	@${RM} ${OBJECTDIR}/_ext/1842004841/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1842004841/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1842004841/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1842004841/plib_nvic.o ../../../10dof/firmware/src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o: ../../../10dof/firmware/src/config/default/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/default/62c5ceca09267931bafe7ca46487b3ca4e42adc .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1634731963" 
	@${RM} ${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o ../../../10dof/firmware/src/config/default/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1841951690/plib_port.o: ../../../10dof/firmware/src/config/default/peripheral/port/plib_port.c  .generated_files/flags/default/e5de5a4fcefb22665df9f9b5cbd99832b3f73f5b .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1841951690" 
	@${RM} ${OBJECTDIR}/_ext/1841951690/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1841951690/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1841951690/plib_port.o.d" -o ${OBJECTDIR}/_ext/1841951690/plib_port.o ../../../10dof/firmware/src/config/default/peripheral/port/plib_port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o: ../../../10dof/firmware/src/config/default/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c  .generated_files/flags/default/c48bb2fbdbb4d255bbc949bc904d9ee62337ea06 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/508897728" 
	@${RM} ${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o.d" -o ${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o ../../../10dof/firmware/src/config/default/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o: ../../../10dof/firmware/src/config/default/peripheral/sercom/usart/plib_sercom5_usart.c  .generated_files/flags/default/6c36132d7346832d5b963d27b7414f8988d4156f .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/856162484" 
	@${RM} ${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o.d" -o ${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o ../../../10dof/firmware/src/config/default/peripheral/sercom/usart/plib_sercom5_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1869207061/plib_systick.o: ../../../10dof/firmware/src/config/default/peripheral/systick/plib_systick.c  .generated_files/flags/default/8cd540b25fac5e2906af45da9553867ac08deddf .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1869207061" 
	@${RM} ${OBJECTDIR}/_ext/1869207061/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1869207061/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1869207061/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1869207061/plib_systick.o ../../../10dof/firmware/src/config/default/peripheral/systick/plib_systick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1413290997/xc32_monitor.o: ../../../10dof/firmware/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/f70cba0ba7529cf2d1339683c31f6cc9b0427d91 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1413290997" 
	@${RM} ${OBJECTDIR}/_ext/1413290997/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1413290997/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1413290997/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1413290997/xc32_monitor.o ../../../10dof/firmware/src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/exceptions.o: ../../../10dof/firmware/src/config/default/exceptions.c  .generated_files/flags/default/1ce9297b1bd25cd374ef32a182c40d42102a0c09 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/exceptions.o.d" -o ${OBJECTDIR}/_ext/1051254511/exceptions.o ../../../10dof/firmware/src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/initialization.o: ../../../10dof/firmware/src/config/default/initialization.c  .generated_files/flags/default/7e46346e344a2ce5695e11bc14e47d2377709b08 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/initialization.o.d" -o ${OBJECTDIR}/_ext/1051254511/initialization.o ../../../10dof/firmware/src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/interrupts.o: ../../../10dof/firmware/src/config/default/interrupts.c  .generated_files/flags/default/a92c87d3abddead9b0fd31a0068dd173d479ad62 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/interrupts.o.d" -o ${OBJECTDIR}/_ext/1051254511/interrupts.o ../../../10dof/firmware/src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/libc_syscalls.o: ../../../10dof/firmware/src/config/default/libc_syscalls.c  .generated_files/flags/default/dcc4b349754deff85f453a15b9326b7928fe7674 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1051254511/libc_syscalls.o ../../../10dof/firmware/src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/startup_xc32.o: ../../../10dof/firmware/src/config/default/startup_xc32.c  .generated_files/flags/default/7a465446b9e40e0a79c53d8362d7f91a80b03cf6 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1051254511/startup_xc32.o ../../../10dof/firmware/src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o: ../src/main_sam_e51_cnano.c  .generated_files/flags/default/79c7271025305c5716270d7b56160f9854b8c492 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o ../src/main_sam_e51_cnano.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/360260060/bmm150_common.o: ../../../../BMM150/BMM150-Sensor-API-master/examples/generic/common/bmm150_common.c  .generated_files/flags/default/e064f715de4c77029e8dc2be973fd43dd42a9c7f .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/360260060" 
	@${RM} ${OBJECTDIR}/_ext/360260060/bmm150_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/360260060/bmm150_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/360260060/bmm150_common.o.d" -o ${OBJECTDIR}/_ext/360260060/bmm150_common.o ../../../../BMM150/BMM150-Sensor-API-master/examples/generic/common/bmm150_common.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/966843693/bmm150.o: ../src/click_routines/10dof/bmm150.c  .generated_files/flags/default/ea396ca2374faa4050b6ec768209b3aabf486463 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/966843693" 
	@${RM} ${OBJECTDIR}/_ext/966843693/bmm150.o.d 
	@${RM} ${OBJECTDIR}/_ext/966843693/bmm150.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/966843693/bmm150.o.d" -o ${OBJECTDIR}/_ext/966843693/bmm150.o ../src/click_routines/10dof/bmm150.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/bmm150test_click_sam_e51.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/default/ATSAME51J20A.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/bmm150test_click_sam_e51.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/bmm150test_click_sam_e51.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/default/ATSAME51J20A.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/bmm150test_click_sam_e51.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/bmm150test_click_sam_e51.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
