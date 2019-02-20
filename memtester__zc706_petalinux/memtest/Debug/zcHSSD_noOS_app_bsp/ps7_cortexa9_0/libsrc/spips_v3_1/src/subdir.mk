################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/xspips.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/xspips_g.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/xspips_hw.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/xspips_options.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/xspips_selftest.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/xspips_sinit.c 

OBJS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/xspips.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/xspips_g.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/xspips_hw.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/xspips_options.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/xspips_selftest.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/xspips_sinit.o 

C_DEPS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/xspips.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/xspips_g.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/xspips_hw.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/xspips_options.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/xspips_selftest.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/xspips_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/%.o: ../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/spips_v3_1/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I"D:\XilinxProjects\SDK_workspace\zcHSSD_petalinux\memtest\adi_fmc_drivers" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


