################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../utilities/fsl_assert.c \
../utilities/fsl_debug_console.c 

C_DEPS += \
./utilities/fsl_assert.d \
./utilities/fsl_debug_console.d 

OBJS += \
./utilities/fsl_assert.o \
./utilities/fsl_debug_console.o 


# Each subdirectory must supply rules for building sources it contributes
utilities/%.o: ../utilities/%.c utilities/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -DFLEXCAN_WAIT_TIMEOUT=1000 -DFRDM_K64F -DFREEDOM -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -DSDK_OS_FREE_RTOS -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\utilities" -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\drivers" -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\device" -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\component\uart" -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\component\lists" -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\CMSIS" -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\freertos\freertos_kernel\include" -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\board" -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\source" -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\source" -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\utilities" -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\drivers" -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\device" -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\component\uart" -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\component\lists" -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\CMSIS" -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\board" -I"D:\MPO\ITESO\9_semestre\Redes\programas\frdmk64f_flexcan_loopback_HOST.zip_expanded\frdmk64f_flexcan_loopback_HOST\frdmk64f\driver_examples\flexcan\loopback" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-utilities

clean-utilities:
	-$(RM) ./utilities/fsl_assert.d ./utilities/fsl_assert.o ./utilities/fsl_debug_console.d ./utilities/fsl_debug_console.o

.PHONY: clean-utilities

