################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_g.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_intr.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_selftest.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_sinit.c 

OBJS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_g.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_intr.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_selftest.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_sinit.o 

C_DEPS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_g.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_intr.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_selftest.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/xadcps_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/%.o: ../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/xadcps_v2_2/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I"D:\XilinxProjects\SDK_workspace\zcHSSD_petalinux\memtest\adi_fmc_drivers" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


