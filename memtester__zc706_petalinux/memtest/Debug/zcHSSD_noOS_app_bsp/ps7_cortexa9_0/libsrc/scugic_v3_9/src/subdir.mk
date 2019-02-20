################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/xscugic.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/xscugic_g.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/xscugic_hw.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/xscugic_intr.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/xscugic_selftest.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/xscugic_sinit.c 

OBJS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/xscugic.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/xscugic_g.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/xscugic_hw.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/xscugic_intr.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/xscugic_selftest.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/xscugic_sinit.o 

C_DEPS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/xscugic.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/xscugic_g.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/xscugic_hw.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/xscugic_intr.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/xscugic_selftest.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/xscugic_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/%.o: ../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/scugic_v3_9/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I"D:\XilinxProjects\SDK_workspace\zcHSSD_petalinux\memtest\adi_fmc_drivers" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


