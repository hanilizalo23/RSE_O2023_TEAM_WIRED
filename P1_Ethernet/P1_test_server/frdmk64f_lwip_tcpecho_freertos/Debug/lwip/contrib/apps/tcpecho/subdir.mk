################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/contrib/apps/tcpecho/tcpecho.c 

C_DEPS += \
./lwip/contrib/apps/tcpecho/tcpecho.d 

OBJS += \
./lwip/contrib/apps/tcpecho/tcpecho.o 


# Each subdirectory must supply rules for building sources it contributes
lwip/contrib/apps/tcpecho/%.o: ../lwip/contrib/apps/tcpecho/%.c lwip/contrib/apps/tcpecho/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VLL12 -DCPU_MK64FN1M0VLL12_cm4 -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DLWIP_DISABLE_PBUF_POOL_SIZE_SANITY_CHECKS=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DMCUXPRESSO_SDK -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"D:\nxp\RSE\P1_test_server\frdmk64f_lwip_tcpecho_freertos\source" -I"D:\nxp\RSE\P1_test_server\frdmk64f_lwip_tcpecho_freertos\mdio" -I"D:\nxp\RSE\P1_test_server\frdmk64f_lwip_tcpecho_freertos\phy" -I"D:\nxp\RSE\P1_test_server\frdmk64f_lwip_tcpecho_freertos\lwip\contrib\apps\tcpecho" -I"D:\nxp\RSE\P1_test_server\frdmk64f_lwip_tcpecho_freertos\lwip\port" -I"D:\nxp\RSE\P1_test_server\frdmk64f_lwip_tcpecho_freertos\lwip\src" -I"D:\nxp\RSE\P1_test_server\frdmk64f_lwip_tcpecho_freertos\lwip\src\include" -I"D:\nxp\RSE\P1_test_server\frdmk64f_lwip_tcpecho_freertos\drivers" -I"D:\nxp\RSE\P1_test_server\frdmk64f_lwip_tcpecho_freertos\utilities" -I"D:\nxp\RSE\P1_test_server\frdmk64f_lwip_tcpecho_freertos\device" -I"D:\nxp\RSE\P1_test_server\frdmk64f_lwip_tcpecho_freertos\component\uart" -I"D:\nxp\RSE\P1_test_server\frdmk64f_lwip_tcpecho_freertos\component\serial_manager" -I"D:\nxp\RSE\P1_test_server\frdmk64f_lwip_tcpecho_freertos\component\lists" -I"D:\nxp\RSE\P1_test_server\frdmk64f_lwip_tcpecho_freertos\CMSIS" -I"D:\nxp\RSE\P1_test_server\frdmk64f_lwip_tcpecho_freertos\freertos\freertos_kernel\include" -I"D:\nxp\RSE\P1_test_server\frdmk64f_lwip_tcpecho_freertos\freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"D:\nxp\RSE\P1_test_server\frdmk64f_lwip_tcpecho_freertos\board" -O0 -fno-common -g3 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lwip-2f-contrib-2f-apps-2f-tcpecho

clean-lwip-2f-contrib-2f-apps-2f-tcpecho:
	-$(RM) ./lwip/contrib/apps/tcpecho/tcpecho.d ./lwip/contrib/apps/tcpecho/tcpecho.o

.PHONY: clean-lwip-2f-contrib-2f-apps-2f-tcpecho

