################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/app_km.c \
../User/ch585_usbhs_host.c \
../User/main.c \
../User/usb_host_hid.c \
../User/usb_host_hub.c 

C_DEPS += \
./User/app_km.d \
./User/ch585_usbhs_host.d \
./User/main.d \
./User/usb_host_hid.d \
./User/usb_host_hub.d 

OBJS += \
./User/app_km.o \
./User/ch585_usbhs_host.o \
./User/main.o \
./User/usb_host_hid.o \
./User/usb_host_hub.o 

DIR_OBJS += \
./User/*.o \

DIR_DEPS += \
./User/*.d \

DIR_EXPANDS += \
./User/*.253r.expand \


# Each subdirectory must supply rules for building sources it contributes
User/%.o: ../User/%.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

