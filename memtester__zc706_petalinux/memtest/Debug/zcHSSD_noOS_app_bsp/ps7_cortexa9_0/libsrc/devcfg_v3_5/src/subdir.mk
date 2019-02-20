################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/xdevcfg.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/xdevcfg_g.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/xdevcfg_hw.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/xdevcfg_intr.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/xdevcfg_selftest.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/xdevcfg_sinit.c 

OBJS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/xdevcfg.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/xdevcfg_g.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/xdevcfg_hw.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/xdevcfg_intr.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/xdevcfg_selftest.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/xdevcfg_sinit.o 

C_DEPS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/xdevcfg.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/xdevcfg_g.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/xdevcfg_hw.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/xdevcfg_intr.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/xdevcfg_selftest.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/xdevcfg_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/%.o: ../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/devcfg_v3_5/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I"D:\XilinxProjects\SDK_workspace\zcHSSD_petalinux\memtest\adi_fmc_drivers" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


