################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_g.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_hw.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_intr.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_master.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_options.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_selftest.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_sinit.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_slave.c 

OBJS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_g.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_hw.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_intr.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_master.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_options.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_selftest.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_sinit.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_slave.o 

C_DEPS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_g.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_hw.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_intr.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_master.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_options.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_selftest.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_sinit.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/xiicps_slave.d 


# Each subdirectory must supply rules for building sources it contributes
zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/%.o: ../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iicps_v3_7/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I"D:\XilinxProjects\SDK_workspace\zcHSSD_petalinux\memtest\adi_fmc_drivers" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


