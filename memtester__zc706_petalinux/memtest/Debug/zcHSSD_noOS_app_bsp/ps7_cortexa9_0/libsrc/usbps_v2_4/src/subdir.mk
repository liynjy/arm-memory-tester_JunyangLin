################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/xusbps.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/xusbps_endpoint.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/xusbps_g.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/xusbps_hw.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/xusbps_intr.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/xusbps_sinit.c 

OBJS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/xusbps.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/xusbps_endpoint.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/xusbps_g.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/xusbps_hw.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/xusbps_intr.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/xusbps_sinit.o 

C_DEPS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/xusbps.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/xusbps_endpoint.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/xusbps_g.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/xusbps_hw.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/xusbps_intr.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/xusbps_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/%.o: ../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/usbps_v2_4/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I"D:\XilinxProjects\SDK_workspace\zcHSSD_petalinux\memtest\adi_fmc_drivers" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


