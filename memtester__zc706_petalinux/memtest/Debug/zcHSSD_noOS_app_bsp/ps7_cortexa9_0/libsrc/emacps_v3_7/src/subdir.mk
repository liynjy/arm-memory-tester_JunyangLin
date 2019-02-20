################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps_bdring.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps_control.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps_g.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps_hw.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps_intr.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps_sinit.c 

OBJS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps_bdring.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps_control.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps_g.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps_hw.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps_intr.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps_sinit.o 

C_DEPS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps_bdring.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps_control.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps_g.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps_hw.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps_intr.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/xemacps_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/%.o: ../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/emacps_v3_7/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I"D:\XilinxProjects\SDK_workspace\zcHSSD_petalinux\memtest\adi_fmc_drivers" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


