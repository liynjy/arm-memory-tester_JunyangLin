################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../adi_fmc_drivers/ad9434/ad9434.c 

OBJS += \
./adi_fmc_drivers/ad9434/ad9434.o 

C_DEPS += \
./adi_fmc_drivers/ad9434/ad9434.d 


# Each subdirectory must supply rules for building sources it contributes
adi_fmc_drivers/ad9434/%.o: ../adi_fmc_drivers/ad9434/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I"D:\XilinxProjects\SDK_workspace\zcHSSD_petalinux\memtest\adi_fmc_drivers\common_drivers\adc_core" -I"D:\XilinxProjects\SDK_workspace\zcHSSD_petalinux\memtest\adi_fmc_drivers\common_drivers\dmac_core" -I"D:\XilinxProjects\SDK_workspace\zcHSSD_petalinux\memtest\adi_fmc_drivers\common_drivers\platform_drivers" -I"D:\XilinxProjects\SDK_workspace\zcHSSD_petalinux\memtest\adi_fmc_drivers\ad9434" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


