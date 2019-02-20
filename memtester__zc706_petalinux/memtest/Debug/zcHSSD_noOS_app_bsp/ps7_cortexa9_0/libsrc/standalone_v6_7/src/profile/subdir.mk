################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/_profile_clean.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/_profile_init.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/_profile_timer_hw.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/profile_cg.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/profile_hist.c 

S_UPPER_SRCS += \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/dummy.S \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/profile_mcount_arm.S \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/profile_mcount_mb.S \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/profile_mcount_ppc.S 

OBJS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/_profile_clean.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/_profile_init.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/_profile_timer_hw.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/dummy.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/profile_cg.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/profile_hist.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/profile_mcount_arm.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/profile_mcount_mb.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/profile_mcount_ppc.o 

S_UPPER_DEPS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/dummy.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/profile_mcount_arm.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/profile_mcount_mb.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/profile_mcount_ppc.d 

C_DEPS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/_profile_clean.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/_profile_init.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/_profile_timer_hw.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/profile_cg.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/profile_hist.d 


# Each subdirectory must supply rules for building sources it contributes
zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/%.o: ../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I"D:\XilinxProjects\SDK_workspace\zcHSSD_petalinux\memtest\adi_fmc_drivers" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/%.o: ../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/standalone_v6_7/src/profile/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I"D:\XilinxProjects\SDK_workspace\zcHSSD_petalinux\memtest\adi_fmc_drivers" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


