################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_dyn_master.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_g.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_intr.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_l.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_master.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_multi_master.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_options.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_selftest.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_sinit.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_slave.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_stats.c 

OBJS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_dyn_master.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_g.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_intr.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_l.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_master.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_multi_master.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_options.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_selftest.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_sinit.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_slave.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_stats.o 

C_DEPS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_dyn_master.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_g.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_intr.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_l.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_master.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_multi_master.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_options.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_selftest.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_sinit.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_slave.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/xiic_stats.d 


# Each subdirectory must supply rules for building sources it contributes
zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/%.o: ../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/iic_v3_4/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I"D:\XilinxProjects\SDK_workspace\zcHSSD_petalinux\memtest\adi_fmc_drivers" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


