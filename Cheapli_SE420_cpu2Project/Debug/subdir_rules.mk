################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
build-526207887:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-526207887-inproc

build-526207887-inproc: C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/Cheapli_SE420_cpu2.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/CCStudio_v8/xdctools_3_32_00_06_core/xs" --xdcpath="C:/CCStudio_v8/tirtos_c2000_2_16_01_14/packages;C:/CCStudio_v8/tirtos_c2000_2_16_01_14/products/tidrivers_c2000_2_16_01_13/packages;C:/CCStudio_v8/tirtos_c2000_2_16_01_14/products/bios_6_45_02_31/packages;C:/CCStudio_v8/tirtos_c2000_2_16_01_14/products/ndk_2_25_00_09/packages;C:/CCStudio_v8/tirtos_c2000_2_16_01_14/products/uia_2_00_05_50/packages;C:/CCStudio_v8/bios_6_70_01_03/packages;" xdc.tools.configuro -o configPkg -t ti.targets.C28_float -p ti.platforms.tms320x28:TMS320F28377S -r debug -c "C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-526207887 C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/Cheapli_SE420_cpu2.cfg
configPkg/compiler.opt: build-526207887
configPkg/: build-526207887

F2837xD_Adc.obj: C:/ayush2/repo/trunk/Cheapli_SE420/Cheapli_SE420Project/F2837xD_Adc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --include_path="C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sHeaders/" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/include" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/include" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="F2837xD_Adc.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_CodeStartBranch.obj: C:/ayush2/repo/trunk/Cheapli_SE420/Cheapli_SE420Project/F2837xD_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --include_path="C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sHeaders/" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/include" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/include" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="F2837xD_CodeStartBranch.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_EPwm.obj: C:/ayush2/repo/trunk/Cheapli_SE420/Cheapli_SE420Project/F2837xD_EPwm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --include_path="C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sHeaders/" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/include" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/include" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="F2837xD_EPwm.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_GlobalVariableDefs.obj: C:/ayush2/repo/trunk/Cheapli_SE420/Cheapli_SE420Project/F2837xD_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --include_path="C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sHeaders/" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/include" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/include" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="F2837xD_GlobalVariableDefs.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_Gpio.obj: C:/ayush2/repo/trunk/Cheapli_SE420/Cheapli_SE420Project/F2837xD_Gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --include_path="C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sHeaders/" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/include" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/include" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="F2837xD_Gpio.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_Ipc.obj: C:/ayush2/repo/trunk/Cheapli_SE420/Cheapli_SE420Project/F2837xD_Ipc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --include_path="C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sHeaders/" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/include" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/include" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="F2837xD_Ipc.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_Ipc_Driver.obj: C:/ayush2/repo/trunk/Cheapli_SE420/Cheapli_SE420Project/F2837xD_Ipc_Driver.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --include_path="C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sHeaders/" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/include" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/include" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="F2837xD_Ipc_Driver.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_Spi.obj: C:/ayush2/repo/trunk/Cheapli_SE420/Cheapli_SE420Project/F2837xD_Spi.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --include_path="C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sHeaders/" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/include" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/include" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="F2837xD_Spi.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_SysCtrl.obj: C:/ayush2/repo/trunk/Cheapli_SE420/Cheapli_SE420Project/F2837xD_SysCtrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --include_path="C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sHeaders/" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/include" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/include" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="F2837xD_SysCtrl.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

F2837xD_usDelay.obj: C:/ayush2/repo/trunk/Cheapli_SE420/Cheapli_SE420Project/F2837xD_usDelay.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --include_path="C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sHeaders/" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/include" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/include" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="F2837xD_usDelay.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

f28377sADC.obj: C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sSrc/f28377sADC.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --include_path="C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sHeaders/" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/include" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/include" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="f28377sADC.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

f28377sCoecsl.obj: C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sSrc/f28377sCoecsl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --include_path="C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sHeaders/" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/include" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/include" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="f28377sCoecsl.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

f28377sDAC.obj: C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sSrc/f28377sDAC.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --include_path="C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sHeaders/" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/include" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/include" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="f28377sDAC.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

f28377sEPWM3A.obj: C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sSrc/f28377sEPWM3A.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --include_path="C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sHeaders/" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/include" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/include" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="f28377sEPWM3A.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

f28377sEqep.obj: C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sSrc/f28377sEqep.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --include_path="C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sHeaders/" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/include" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/include" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="f28377sEqep.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

f28377sSerial.obj: C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sSrc/f28377sSerial.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --include_path="C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sHeaders/" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/include" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/include" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="f28377sSerial.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

lcd.obj: C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sSrc/lcd.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --include_path="C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sHeaders/" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/include" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/include" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="lcd.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

user_Cheapli_SE420_cpu2.obj: C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/user_Cheapli_SE420_cpu2.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/bin/cl2000" -v28 -ml -mt --cla_support=cla1 --float_support=fpu32 --tmu_support=tmu0 --vcu_support=vcu2 --include_path="C:/CCStudio_v8/ccsv8/tools/compiler/ti-cgt-c2000_17.6.0.STS/include" --include_path="C:/ayush2/repo/trunk/Cheapli_SE420_cpu2/F28377sHeaders/" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_common/include" --include_path="C:/CCStudio_v8/controlSUITE/device_support/F2837xD/v140/F2837xD_headers/include" --define=_FLASH --define=CPU1 -g --diag_suppress=1311 --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="user_ Cheapli_SE420_cpu2.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


