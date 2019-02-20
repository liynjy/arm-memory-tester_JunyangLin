################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/netif/ethernet.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/netif/ethernetif.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/netif/lowpan6.c \
../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/netif/slipif.c 

OBJS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/netif/ethernet.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/netif/ethernetif.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/netif/lowpan6.o \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/netif/slipif.o 

C_DEPS += \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/netif/ethernet.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/netif/ethernetif.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/netif/lowpan6.d \
./zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/netif/slipif.d 


# Each subdirectory must supply rules for building sources it contributes
zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/netif/%.o: ../zcHSSD_noOS_app_bsp/ps7_cortexa9_0/libsrc/lwip202_v1_1/src/lwip-2.0.2/src/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 Linux gcc compiler'
	arm-linux-gnueabihf-gcc -Wall -O0 -g3 -I"D:\XilinxProjects\SDK_workspace\zcHSSD_petalinux\memtest\adi_fmc_drivers" -c -fmessage-length=0 -MT"$@" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


