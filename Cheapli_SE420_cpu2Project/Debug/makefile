################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS

GEN_OPTS__FLAG := --cmd_file="configPkg/compiler.opt"
GEN_CMDS__FLAG := -l"configPkg/linker.cmd"

ORDERED_OBJS += \
"./F2837xD_Adc.obj" \
"./F2837xD_CodeStartBranch.obj" \
"./F2837xD_EPwm.obj" \
"./F2837xD_GlobalVariableDefs.obj" \
"./F2837xD_Gpio.obj" \
"./F2837xD_Ipc.obj" \
"./F2837xD_Ipc_Driver.obj" \
"./F2837xD_Spi.obj" \
"./F2837xD_SysCtrl.obj" \
"./F2837xD_usDelay.obj" \
"./f28377sADC.obj" \
"./f28377sCoecsl.obj" \
"./f28377sDAC.obj" \
"./f28377sEPWM3A.obj" \
"./f28377sEqep.obj" \
"./f28377sSerial.obj" \
"./lcd.obj" \
"./user_Cheapli_SE420_cpu2.obj" \
$(GEN_CMDS__FLAG) \
-llibc.a \
-l"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/lib/rts2800_fpu32.lib" \
-l"C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/v140/F2837xS_common/cmd/2837x_Dan_FLASH_lnk_cpu2.cmd" \
-l"C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/v140/F2837xS_headers/cmd/F2837xD_Headers_BIOS_cpu2.cmd" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
Cheapli_SE420_cpu2.out \

EXE_OUTPUTS__QUOTED += \
"Cheapli_SE420_cpu2.out" \

BIN_OUTPUTS += \
Cheapli_SE420_cpu2.hex \

BIN_OUTPUTS__QUOTED += \
"Cheapli_SE420_cpu2.hex" \


# All Target
all: Cheapli_SE420_cpu2.out

# Tool invocations
Cheapli_SE420_cpu2.out: $(OBJS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --define=_FLASH --define=CPU2 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number -z -m"Cheapli_SE420_cpu2.map" --stack_size=0x200 --warn_sections -i"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/lib" -i"C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/cmd" -i"C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/cmd" -i"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --reread_libs --diag_wrap=off --display_error_number --xml_link_info="Cheapli_SE420_cpu2_linkInfo.xml" --rom_model -o "Cheapli_SE420_cpu2.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

Cheapli_SE420_cpu2.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: C2000 Hex Utility'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/hex2000"  -o "Cheapli_SE420_cpu2.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(GEN_CMDS__QUOTED)$(GEN_MISC_FILES__QUOTED)$(BIN_OUTPUTS__QUOTED)$(GEN_FILES__QUOTED)$(EXE_OUTPUTS__QUOTED)$(GEN_OPTS__QUOTED)
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-$(RM) "F2837xD_Adc.obj" "F2837xD_CodeStartBranch.obj" "F2837xD_EPwm.obj" "F2837xD_GlobalVariableDefs.obj" "F2837xD_Gpio.obj" "F2837xD_Ipc.obj" "F2837xD_Ipc_Driver.obj" "F2837xD_Spi.obj" "F2837xD_SysCtrl.obj" "F2837xD_usDelay.obj" "f28377sADC.obj" "f28377sCoecsl.obj" "f28377sDAC.obj" "f28377sEPWM3A.obj" "f28377sEqep.obj" "f28377sSerial.obj" "lcd.obj" "user_Cheapli_SE420_cpu2.obj" 
	-$(RM) "F2837xD_Adc.d" "F2837xD_EPwm.d" "F2837xD_GlobalVariableDefs.d" "F2837xD_Gpio.d" "F2837xD_Ipc.d" "F2837xD_Ipc_Driver.d" "F2837xD_Spi.d" "F2837xD_SysCtrl.d" "f28377sADC.d" "f28377sCoecsl.d" "f28377sDAC.d" "f28377sEPWM3A.d" "f28377sEqep.d" "f28377sSerial.d" "lcd.d" "user_ Cheapli_SE420_cpu2.d" 
	-$(RM) "F2837xD_CodeStartBranch.d" "F2837xD_usDelay.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

