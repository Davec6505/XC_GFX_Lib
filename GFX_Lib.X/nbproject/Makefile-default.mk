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
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=
FINAL_IMAGE=${DISTDIR}/GFX_Lib.X.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=a
DEBUGGABLE_SUFFIX=
FINAL_IMAGE=${DISTDIR}/GFX_Lib.X.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=GFX.c Arial8x11.c Segoe_UI.c Arial11x11.c Rockwell8x9.c Pictures.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/GFX.o ${OBJECTDIR}/Arial8x11.o ${OBJECTDIR}/Segoe_UI.o ${OBJECTDIR}/Arial11x11.o ${OBJECTDIR}/Rockwell8x9.o ${OBJECTDIR}/Pictures.o
POSSIBLE_DEPFILES=${OBJECTDIR}/GFX.o.d ${OBJECTDIR}/Arial8x11.o.d ${OBJECTDIR}/Segoe_UI.o.d ${OBJECTDIR}/Arial11x11.o.d ${OBJECTDIR}/Rockwell8x9.o.d ${OBJECTDIR}/Pictures.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/GFX.o ${OBJECTDIR}/Arial8x11.o ${OBJECTDIR}/Segoe_UI.o ${OBJECTDIR}/Arial11x11.o ${OBJECTDIR}/Rockwell8x9.o ${OBJECTDIR}/Pictures.o

# Source Files
SOURCEFILES=GFX.c Arial8x11.c Segoe_UI.c Arial11x11.c Rockwell8x9.c Pictures.c



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

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/GFX_Lib.X.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFH100
MP_LINKER_FILE_OPTION=
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
${OBJECTDIR}/GFX.o: GFX.c  .generated_files/flags/default/ba702003cdee9074dc1d1255b9430c702387035 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/GFX.o.d 
	@${RM} ${OBJECTDIR}/GFX.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/GFX.o.d" -o ${OBJECTDIR}/GFX.o GFX.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Arial8x11.o: Arial8x11.c  .generated_files/flags/default/83cb676018fd1ec6a22e06d8446a96a0d8512397 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Arial8x11.o.d 
	@${RM} ${OBJECTDIR}/Arial8x11.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/Arial8x11.o.d" -o ${OBJECTDIR}/Arial8x11.o Arial8x11.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Segoe_UI.o: Segoe_UI.c  .generated_files/flags/default/9b3cf2df2f39270bbc9cf57784e364de41efb7b4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Segoe_UI.o.d 
	@${RM} ${OBJECTDIR}/Segoe_UI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/Segoe_UI.o.d" -o ${OBJECTDIR}/Segoe_UI.o Segoe_UI.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Arial11x11.o: Arial11x11.c  .generated_files/flags/default/f3a810314936a294d9d72e03150705fdb3aedc77 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Arial11x11.o.d 
	@${RM} ${OBJECTDIR}/Arial11x11.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/Arial11x11.o.d" -o ${OBJECTDIR}/Arial11x11.o Arial11x11.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Rockwell8x9.o: Rockwell8x9.c  .generated_files/flags/default/fd106a49bfc34d01d2d09b2f293c1718e15a5ec6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Rockwell8x9.o.d 
	@${RM} ${OBJECTDIR}/Rockwell8x9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/Rockwell8x9.o.d" -o ${OBJECTDIR}/Rockwell8x9.o Rockwell8x9.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Pictures.o: Pictures.c  .generated_files/flags/default/b2a15b2b1047b3d56a0d7c99410857cd48fc3fc9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Pictures.o.d 
	@${RM} ${OBJECTDIR}/Pictures.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/Pictures.o.d" -o ${OBJECTDIR}/Pictures.o Pictures.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/GFX.o: GFX.c  .generated_files/flags/default/eda504315345bafac0b94eea1227f01aa25d7218 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/GFX.o.d 
	@${RM} ${OBJECTDIR}/GFX.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/GFX.o.d" -o ${OBJECTDIR}/GFX.o GFX.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Arial8x11.o: Arial8x11.c  .generated_files/flags/default/752d3b7a439dd1ad70505b508a304c68bac804df .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Arial8x11.o.d 
	@${RM} ${OBJECTDIR}/Arial8x11.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/Arial8x11.o.d" -o ${OBJECTDIR}/Arial8x11.o Arial8x11.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Segoe_UI.o: Segoe_UI.c  .generated_files/flags/default/8baa895ac615950375a596521849706902e75ad1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Segoe_UI.o.d 
	@${RM} ${OBJECTDIR}/Segoe_UI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/Segoe_UI.o.d" -o ${OBJECTDIR}/Segoe_UI.o Segoe_UI.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Arial11x11.o: Arial11x11.c  .generated_files/flags/default/adb1083805378aa46a534e1b2229fdde4555adf2 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Arial11x11.o.d 
	@${RM} ${OBJECTDIR}/Arial11x11.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/Arial11x11.o.d" -o ${OBJECTDIR}/Arial11x11.o Arial11x11.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Rockwell8x9.o: Rockwell8x9.c  .generated_files/flags/default/4d4ec2964fc16f96bc1e7713bf1b42f8d6c10817 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Rockwell8x9.o.d 
	@${RM} ${OBJECTDIR}/Rockwell8x9.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/Rockwell8x9.o.d" -o ${OBJECTDIR}/Rockwell8x9.o Rockwell8x9.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/Pictures.o: Pictures.c  .generated_files/flags/default/a7f2c657203848695529f5522bc9b743881db2ca .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/Pictures.o.d 
	@${RM} ${OBJECTDIR}/Pictures.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -MP -MMD -MF "${OBJECTDIR}/Pictures.o.d" -o ${OBJECTDIR}/Pictures.o Pictures.c    -DXPRJ_default=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: archive
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/GFX_Lib.X.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_AR} $(MP_EXTRA_AR_PRE)  r ${DISTDIR}/GFX_Lib.X.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    
else
${DISTDIR}/GFX_Lib.X.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_AR} $(MP_EXTRA_AR_PRE)  r ${DISTDIR}/GFX_Lib.X.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
