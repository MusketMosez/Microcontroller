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
SOURCEFILES_QUOTED_IF_SPACED=../../../10dof/firmware/src/config/default/peripheral/clock/plib_clock.c ../../../10dof/firmware/src/config/default/peripheral/cmcc/plib_cmcc.c ../../../10dof/firmware/src/config/default/peripheral/eic/plib_eic.c ../../../10dof/firmware/src/config/default/peripheral/evsys/plib_evsys.c ../../../10dof/firmware/src/config/default/peripheral/nvic/plib_nvic.c ../../../10dof/firmware/src/config/default/peripheral/nvmctrl/plib_nvmctrl.c ../../../10dof/firmware/src/config/default/peripheral/port/plib_port.c ../../../10dof/firmware/src/config/default/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c ../../../10dof/firmware/src/config/default/peripheral/sercom/usart/plib_sercom5_usart.c ../../../10dof/firmware/src/config/default/peripheral/systick/plib_systick.c ../../../10dof/firmware/src/config/default/stdio/xc32_monitor.c ../../../10dof/firmware/src/config/default/exceptions.c ../../../10dof/firmware/src/config/default/initialization.c ../../../10dof/firmware/src/config/default/interrupts.c ../../../10dof/firmware/src/config/default/libc_syscalls.c ../../../10dof/firmware/src/config/default/startup_xc32.c ../src/main_sam_e51_cnano.c ../src/click_routines/10dof/bmm150.c ../../../../../BMM150/BMM150-Sensor-API-master/examples/generic/common/bmm150_common.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1278025991/plib_clock.o ${OBJECTDIR}/_ext/1842341377/plib_cmcc.o ${OBJECTDIR}/_ext/1999091222/plib_eic.o ${OBJECTDIR}/_ext/1275876505/plib_evsys.o ${OBJECTDIR}/_ext/1842004841/plib_nvic.o ${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o ${OBJECTDIR}/_ext/1841951690/plib_port.o ${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o ${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o ${OBJECTDIR}/_ext/1869207061/plib_systick.o ${OBJECTDIR}/_ext/1413290997/xc32_monitor.o ${OBJECTDIR}/_ext/1051254511/exceptions.o ${OBJECTDIR}/_ext/1051254511/initialization.o ${OBJECTDIR}/_ext/1051254511/interrupts.o ${OBJECTDIR}/_ext/1051254511/libc_syscalls.o ${OBJECTDIR}/_ext/1051254511/startup_xc32.o ${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o ${OBJECTDIR}/_ext/966843693/bmm150.o ${OBJECTDIR}/_ext/934369621/bmm150_common.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1278025991/plib_clock.o.d ${OBJECTDIR}/_ext/1842341377/plib_cmcc.o.d ${OBJECTDIR}/_ext/1999091222/plib_eic.o.d ${OBJECTDIR}/_ext/1275876505/plib_evsys.o.d ${OBJECTDIR}/_ext/1842004841/plib_nvic.o.d ${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1841951690/plib_port.o.d ${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o.d ${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o.d ${OBJECTDIR}/_ext/1869207061/plib_systick.o.d ${OBJECTDIR}/_ext/1413290997/xc32_monitor.o.d ${OBJECTDIR}/_ext/1051254511/exceptions.o.d ${OBJECTDIR}/_ext/1051254511/initialization.o.d ${OBJECTDIR}/_ext/1051254511/interrupts.o.d ${OBJECTDIR}/_ext/1051254511/libc_syscalls.o.d ${OBJECTDIR}/_ext/1051254511/startup_xc32.o.d ${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o.d ${OBJECTDIR}/_ext/966843693/bmm150.o.d ${OBJECTDIR}/_ext/934369621/bmm150_common.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1278025991/plib_clock.o ${OBJECTDIR}/_ext/1842341377/plib_cmcc.o ${OBJECTDIR}/_ext/1999091222/plib_eic.o ${OBJECTDIR}/_ext/1275876505/plib_evsys.o ${OBJECTDIR}/_ext/1842004841/plib_nvic.o ${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o ${OBJECTDIR}/_ext/1841951690/plib_port.o ${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o ${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o ${OBJECTDIR}/_ext/1869207061/plib_systick.o ${OBJECTDIR}/_ext/1413290997/xc32_monitor.o ${OBJECTDIR}/_ext/1051254511/exceptions.o ${OBJECTDIR}/_ext/1051254511/initialization.o ${OBJECTDIR}/_ext/1051254511/interrupts.o ${OBJECTDIR}/_ext/1051254511/libc_syscalls.o ${OBJECTDIR}/_ext/1051254511/startup_xc32.o ${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o ${OBJECTDIR}/_ext/966843693/bmm150.o ${OBJECTDIR}/_ext/934369621/bmm150_common.o

# Source Files
SOURCEFILES=../../../10dof/firmware/src/config/default/peripheral/clock/plib_clock.c ../../../10dof/firmware/src/config/default/peripheral/cmcc/plib_cmcc.c ../../../10dof/firmware/src/config/default/peripheral/eic/plib_eic.c ../../../10dof/firmware/src/config/default/peripheral/evsys/plib_evsys.c ../../../10dof/firmware/src/config/default/peripheral/nvic/plib_nvic.c ../../../10dof/firmware/src/config/default/peripheral/nvmctrl/plib_nvmctrl.c ../../../10dof/firmware/src/config/default/peripheral/port/plib_port.c ../../../10dof/firmware/src/config/default/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c ../../../10dof/firmware/src/config/default/peripheral/sercom/usart/plib_sercom5_usart.c ../../../10dof/firmware/src/config/default/peripheral/systick/plib_systick.c ../../../10dof/firmware/src/config/default/stdio/xc32_monitor.c ../../../10dof/firmware/src/config/default/exceptions.c ../../../10dof/firmware/src/config/default/initialization.c ../../../10dof/firmware/src/config/default/interrupts.c ../../../10dof/firmware/src/config/default/libc_syscalls.c ../../../10dof/firmware/src/config/default/startup_xc32.c ../src/main_sam_e51_cnano.c ../src/click_routines/10dof/bmm150.c ../../../../../BMM150/BMM150-Sensor-API-master/examples/generic/common/bmm150_common.c

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
${OBJECTDIR}/_ext/1278025991/plib_clock.o: ../../../10dof/firmware/src/config/default/peripheral/clock/plib_clock.c  .generated_files/flags/default/4ccb1d3c154905cdcebf145b52492b73de321729 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1278025991" 
	@${RM} ${OBJECTDIR}/_ext/1278025991/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278025991/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1278025991/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1278025991/plib_clock.o ../../../10dof/firmware/src/config/default/peripheral/clock/plib_clock.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1842341377/plib_cmcc.o: ../../../10dof/firmware/src/config/default/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/default/ea280ad2103822c55412d6e0584e1952fd74dfa3 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1842341377" 
	@${RM} ${OBJECTDIR}/_ext/1842341377/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1842341377/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1842341377/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1842341377/plib_cmcc.o ../../../10dof/firmware/src/config/default/peripheral/cmcc/plib_cmcc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1999091222/plib_eic.o: ../../../10dof/firmware/src/config/default/peripheral/eic/plib_eic.c  .generated_files/flags/default/c254f996be7e951e05fb21cf2ca97956499a4052 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1999091222" 
	@${RM} ${OBJECTDIR}/_ext/1999091222/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1999091222/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1999091222/plib_eic.o.d" -o ${OBJECTDIR}/_ext/1999091222/plib_eic.o ../../../10dof/firmware/src/config/default/peripheral/eic/plib_eic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1275876505/plib_evsys.o: ../../../10dof/firmware/src/config/default/peripheral/evsys/plib_evsys.c  .generated_files/flags/default/b57acb4e45acbaff6610976291b7136307d8175 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1275876505" 
	@${RM} ${OBJECTDIR}/_ext/1275876505/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1275876505/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1275876505/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1275876505/plib_evsys.o ../../../10dof/firmware/src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1842004841/plib_nvic.o: ../../../10dof/firmware/src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/174021d4d8eff47a23073d95c8ba6d527385454a .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1842004841" 
	@${RM} ${OBJECTDIR}/_ext/1842004841/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1842004841/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1842004841/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1842004841/plib_nvic.o ../../../10dof/firmware/src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o: ../../../10dof/firmware/src/config/default/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/default/d41d71276ac553308ebc0ad2db3568f36d51e0fc .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1634731963" 
	@${RM} ${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o ../../../10dof/firmware/src/config/default/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1841951690/plib_port.o: ../../../10dof/firmware/src/config/default/peripheral/port/plib_port.c  .generated_files/flags/default/afb2afbbca839243efb278b7b1253c712cac80e8 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1841951690" 
	@${RM} ${OBJECTDIR}/_ext/1841951690/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1841951690/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1841951690/plib_port.o.d" -o ${OBJECTDIR}/_ext/1841951690/plib_port.o ../../../10dof/firmware/src/config/default/peripheral/port/plib_port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o: ../../../10dof/firmware/src/config/default/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c  .generated_files/flags/default/f8c0e584e784b3dde9bc26f8013edb7aad15b873 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/508897728" 
	@${RM} ${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o.d" -o ${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o ../../../10dof/firmware/src/config/default/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o: ../../../10dof/firmware/src/config/default/peripheral/sercom/usart/plib_sercom5_usart.c  .generated_files/flags/default/59d7bf607061921d3fc30deefd1868222c33573f .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/856162484" 
	@${RM} ${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o.d" -o ${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o ../../../10dof/firmware/src/config/default/peripheral/sercom/usart/plib_sercom5_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1869207061/plib_systick.o: ../../../10dof/firmware/src/config/default/peripheral/systick/plib_systick.c  .generated_files/flags/default/e645fe68b477ee4eaee47ee538a84927ee3cbf8b .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1869207061" 
	@${RM} ${OBJECTDIR}/_ext/1869207061/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1869207061/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1869207061/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1869207061/plib_systick.o ../../../10dof/firmware/src/config/default/peripheral/systick/plib_systick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1413290997/xc32_monitor.o: ../../../10dof/firmware/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/68b569db7dbc616fbe47a3a6d0662dcb421dd7d2 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1413290997" 
	@${RM} ${OBJECTDIR}/_ext/1413290997/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1413290997/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1413290997/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1413290997/xc32_monitor.o ../../../10dof/firmware/src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/exceptions.o: ../../../10dof/firmware/src/config/default/exceptions.c  .generated_files/flags/default/e690dc2e61072e5725ee08ac0f72fea5425fb84d .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/exceptions.o.d" -o ${OBJECTDIR}/_ext/1051254511/exceptions.o ../../../10dof/firmware/src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/initialization.o: ../../../10dof/firmware/src/config/default/initialization.c  .generated_files/flags/default/72800d29f81e4f03c7e198e1a58480719cbd2561 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/initialization.o.d" -o ${OBJECTDIR}/_ext/1051254511/initialization.o ../../../10dof/firmware/src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/interrupts.o: ../../../10dof/firmware/src/config/default/interrupts.c  .generated_files/flags/default/c7d17862ada6c47bc14d1ae069e3f1b3c2480dc4 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/interrupts.o.d" -o ${OBJECTDIR}/_ext/1051254511/interrupts.o ../../../10dof/firmware/src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/libc_syscalls.o: ../../../10dof/firmware/src/config/default/libc_syscalls.c  .generated_files/flags/default/4dfcc66a5b108b94904a562d6ecc37b79b9880ce .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1051254511/libc_syscalls.o ../../../10dof/firmware/src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/startup_xc32.o: ../../../10dof/firmware/src/config/default/startup_xc32.c  .generated_files/flags/default/14e56f242a8b4e78df99389a6a6bf7166e79686f .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1051254511/startup_xc32.o ../../../10dof/firmware/src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o: ../src/main_sam_e51_cnano.c  .generated_files/flags/default/58a684625d3845f1911fdea04ec0de5b389a75c5 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o ../src/main_sam_e51_cnano.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/966843693/bmm150.o: ../src/click_routines/10dof/bmm150.c  .generated_files/flags/default/3560da59b53169f96d324e7e155cb840e3baea64 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/966843693" 
	@${RM} ${OBJECTDIR}/_ext/966843693/bmm150.o.d 
	@${RM} ${OBJECTDIR}/_ext/966843693/bmm150.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/966843693/bmm150.o.d" -o ${OBJECTDIR}/_ext/966843693/bmm150.o ../src/click_routines/10dof/bmm150.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/934369621/bmm150_common.o: ../../../../../BMM150/BMM150-Sensor-API-master/examples/generic/common/bmm150_common.c  .generated_files/flags/default/2553022a9c70355716b61c6671119a7861b7ff02 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/934369621" 
	@${RM} ${OBJECTDIR}/_ext/934369621/bmm150_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/934369621/bmm150_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/934369621/bmm150_common.o.d" -o ${OBJECTDIR}/_ext/934369621/bmm150_common.o ../../../../../BMM150/BMM150-Sensor-API-master/examples/generic/common/bmm150_common.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/1278025991/plib_clock.o: ../../../10dof/firmware/src/config/default/peripheral/clock/plib_clock.c  .generated_files/flags/default/1dcd43b01534234b2a0eeadf71d229c59a6f7c3c .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1278025991" 
	@${RM} ${OBJECTDIR}/_ext/1278025991/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1278025991/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1278025991/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1278025991/plib_clock.o ../../../10dof/firmware/src/config/default/peripheral/clock/plib_clock.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1842341377/plib_cmcc.o: ../../../10dof/firmware/src/config/default/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/default/8cd1d75ab8823f107a957a694913a1f48242826f .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1842341377" 
	@${RM} ${OBJECTDIR}/_ext/1842341377/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1842341377/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1842341377/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1842341377/plib_cmcc.o ../../../10dof/firmware/src/config/default/peripheral/cmcc/plib_cmcc.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1999091222/plib_eic.o: ../../../10dof/firmware/src/config/default/peripheral/eic/plib_eic.c  .generated_files/flags/default/a379cdf1fe2a6743e40907fa5094da09afea401f .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1999091222" 
	@${RM} ${OBJECTDIR}/_ext/1999091222/plib_eic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1999091222/plib_eic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1999091222/plib_eic.o.d" -o ${OBJECTDIR}/_ext/1999091222/plib_eic.o ../../../10dof/firmware/src/config/default/peripheral/eic/plib_eic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1275876505/plib_evsys.o: ../../../10dof/firmware/src/config/default/peripheral/evsys/plib_evsys.c  .generated_files/flags/default/e2f0e4bbed4541f8b59bddfcd11da340d19beead .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1275876505" 
	@${RM} ${OBJECTDIR}/_ext/1275876505/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1275876505/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1275876505/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1275876505/plib_evsys.o ../../../10dof/firmware/src/config/default/peripheral/evsys/plib_evsys.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1842004841/plib_nvic.o: ../../../10dof/firmware/src/config/default/peripheral/nvic/plib_nvic.c  .generated_files/flags/default/5bc70aa8410507a924fe2a8ad0fe07a7cbadd79b .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1842004841" 
	@${RM} ${OBJECTDIR}/_ext/1842004841/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1842004841/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1842004841/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1842004841/plib_nvic.o ../../../10dof/firmware/src/config/default/peripheral/nvic/plib_nvic.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o: ../../../10dof/firmware/src/config/default/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/default/e423b122a0c94a6087549b6e778f66e1784884f2 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1634731963" 
	@${RM} ${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1634731963/plib_nvmctrl.o ../../../10dof/firmware/src/config/default/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1841951690/plib_port.o: ../../../10dof/firmware/src/config/default/peripheral/port/plib_port.c  .generated_files/flags/default/e4272d9f5b6291a768cf0aad506811ad7d48d5b .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1841951690" 
	@${RM} ${OBJECTDIR}/_ext/1841951690/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1841951690/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1841951690/plib_port.o.d" -o ${OBJECTDIR}/_ext/1841951690/plib_port.o ../../../10dof/firmware/src/config/default/peripheral/port/plib_port.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o: ../../../10dof/firmware/src/config/default/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c  .generated_files/flags/default/cca84920f4722f759c04b5f1de6d9de64eeaa12a .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/508897728" 
	@${RM} ${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o.d" -o ${OBJECTDIR}/_ext/508897728/plib_sercom2_i2c_master.o ../../../10dof/firmware/src/config/default/peripheral/sercom/i2c_master/plib_sercom2_i2c_master.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o: ../../../10dof/firmware/src/config/default/peripheral/sercom/usart/plib_sercom5_usart.c  .generated_files/flags/default/6dceff6b9fe9b768fea2a0d2f7bb43682e14c2f8 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/856162484" 
	@${RM} ${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o.d" -o ${OBJECTDIR}/_ext/856162484/plib_sercom5_usart.o ../../../10dof/firmware/src/config/default/peripheral/sercom/usart/plib_sercom5_usart.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1869207061/plib_systick.o: ../../../10dof/firmware/src/config/default/peripheral/systick/plib_systick.c  .generated_files/flags/default/e2a7f454a7dd900adbf4abcfccc43d61783e8cc5 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1869207061" 
	@${RM} ${OBJECTDIR}/_ext/1869207061/plib_systick.o.d 
	@${RM} ${OBJECTDIR}/_ext/1869207061/plib_systick.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1869207061/plib_systick.o.d" -o ${OBJECTDIR}/_ext/1869207061/plib_systick.o ../../../10dof/firmware/src/config/default/peripheral/systick/plib_systick.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1413290997/xc32_monitor.o: ../../../10dof/firmware/src/config/default/stdio/xc32_monitor.c  .generated_files/flags/default/90494afdb1f46f6dab02d9c522c4819b533a8c72 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1413290997" 
	@${RM} ${OBJECTDIR}/_ext/1413290997/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1413290997/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1413290997/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1413290997/xc32_monitor.o ../../../10dof/firmware/src/config/default/stdio/xc32_monitor.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/exceptions.o: ../../../10dof/firmware/src/config/default/exceptions.c  .generated_files/flags/default/b1bc970bbe1f6621ddd2f8d6cf8709a7418cd399 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/exceptions.o.d" -o ${OBJECTDIR}/_ext/1051254511/exceptions.o ../../../10dof/firmware/src/config/default/exceptions.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/initialization.o: ../../../10dof/firmware/src/config/default/initialization.c  .generated_files/flags/default/f883ed23fdc98a92fda8b9c31c5a73f9067f95c1 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/initialization.o.d" -o ${OBJECTDIR}/_ext/1051254511/initialization.o ../../../10dof/firmware/src/config/default/initialization.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/interrupts.o: ../../../10dof/firmware/src/config/default/interrupts.c  .generated_files/flags/default/a17f1b87fe931a46f4e5152e8b1d45fe6df6502 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/interrupts.o.d" -o ${OBJECTDIR}/_ext/1051254511/interrupts.o ../../../10dof/firmware/src/config/default/interrupts.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/libc_syscalls.o: ../../../10dof/firmware/src/config/default/libc_syscalls.c  .generated_files/flags/default/67be73f1cc1093788032e5e7266f70f07ce1a018 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1051254511/libc_syscalls.o ../../../10dof/firmware/src/config/default/libc_syscalls.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1051254511/startup_xc32.o: ../../../10dof/firmware/src/config/default/startup_xc32.c  .generated_files/flags/default/6f3cf68b94c60ac8ab3e85e75ce71f53762d72d1 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1051254511" 
	@${RM} ${OBJECTDIR}/_ext/1051254511/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1051254511/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1051254511/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1051254511/startup_xc32.o ../../../10dof/firmware/src/config/default/startup_xc32.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o: ../src/main_sam_e51_cnano.c  .generated_files/flags/default/c391c69f1821e8cee08f768a13074b0d5a941210 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_sam_e51_cnano.o ../src/main_sam_e51_cnano.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/966843693/bmm150.o: ../src/click_routines/10dof/bmm150.c  .generated_files/flags/default/2d5478b0155176733b7df35ff684ee739601de29 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/966843693" 
	@${RM} ${OBJECTDIR}/_ext/966843693/bmm150.o.d 
	@${RM} ${OBJECTDIR}/_ext/966843693/bmm150.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/966843693/bmm150.o.d" -o ${OBJECTDIR}/_ext/966843693/bmm150.o ../src/click_routines/10dof/bmm150.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/934369621/bmm150_common.o: ../../../../../BMM150/BMM150-Sensor-API-master/examples/generic/common/bmm150_common.c  .generated_files/flags/default/afa3bc2d7c0b57adc7d7ec125520c093b961add3 .generated_files/flags/default/287b6168c2390f6aae73a35d8f186754c68efcf4
	@${MKDIR} "${OBJECTDIR}/_ext/934369621" 
	@${RM} ${OBJECTDIR}/_ext/934369621/bmm150_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/934369621/bmm150_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/default" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../../../../BMM150/lib/include" -I"../../../../../BMM150/lib/include" -I"../src/config" -I"../src/packs" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/934369621/bmm150_common.o.d" -o ${OBJECTDIR}/_ext/934369621/bmm150_common.o ../../../../../BMM150/BMM150-Sensor-API-master/examples/generic/common/bmm150_common.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
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
