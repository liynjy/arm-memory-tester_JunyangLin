################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/autoip.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/dhcp.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/etharp.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/icmp.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/igmp.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/ip4.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/ip4_addr.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/ip4_frag.c 

OBJS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/autoip.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/dhcp.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/etharp.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/icmp.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/igmp.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/ip4.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/ip4_addr.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/ip4_frag.o 

C_DEPS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/autoip.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/dhcp.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/etharp.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/icmp.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/igmp.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/ip4.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/ip4_addr.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/ip4_frag.d 


# Each subdirectory must supply rules for building sources it contributes
zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/%.o: ../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/core/ipv4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I"D:\XilinxProjects\SDK_workspace\zcHSSD_petalinux\memtest\adi_fmc_drivers" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


