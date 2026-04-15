################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_adc.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_clk.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_flash.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_gpio.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_i2c.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_lcd.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_pwm.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_pwr.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_spi0.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_spi1.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_sys.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_timer0.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_timer1.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_timer2.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_timer3.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_uart0.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_uart1.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_uart2.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_uart3.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_usbdev.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_usbhostBase.c \
i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_usbhostClass.c 

C_DEPS += \
./StdPeriphDriver/CH58x_adc.d \
./StdPeriphDriver/CH58x_clk.d \
./StdPeriphDriver/CH58x_flash.d \
./StdPeriphDriver/CH58x_gpio.d \
./StdPeriphDriver/CH58x_i2c.d \
./StdPeriphDriver/CH58x_lcd.d \
./StdPeriphDriver/CH58x_pwm.d \
./StdPeriphDriver/CH58x_pwr.d \
./StdPeriphDriver/CH58x_spi0.d \
./StdPeriphDriver/CH58x_spi1.d \
./StdPeriphDriver/CH58x_sys.d \
./StdPeriphDriver/CH58x_timer0.d \
./StdPeriphDriver/CH58x_timer1.d \
./StdPeriphDriver/CH58x_timer2.d \
./StdPeriphDriver/CH58x_timer3.d \
./StdPeriphDriver/CH58x_uart0.d \
./StdPeriphDriver/CH58x_uart1.d \
./StdPeriphDriver/CH58x_uart2.d \
./StdPeriphDriver/CH58x_uart3.d \
./StdPeriphDriver/CH58x_usbdev.d \
./StdPeriphDriver/CH58x_usbhostBase.d \
./StdPeriphDriver/CH58x_usbhostClass.d 

OBJS += \
./StdPeriphDriver/CH58x_adc.o \
./StdPeriphDriver/CH58x_clk.o \
./StdPeriphDriver/CH58x_flash.o \
./StdPeriphDriver/CH58x_gpio.o \
./StdPeriphDriver/CH58x_i2c.o \
./StdPeriphDriver/CH58x_lcd.o \
./StdPeriphDriver/CH58x_pwm.o \
./StdPeriphDriver/CH58x_pwr.o \
./StdPeriphDriver/CH58x_spi0.o \
./StdPeriphDriver/CH58x_spi1.o \
./StdPeriphDriver/CH58x_sys.o \
./StdPeriphDriver/CH58x_timer0.o \
./StdPeriphDriver/CH58x_timer1.o \
./StdPeriphDriver/CH58x_timer2.o \
./StdPeriphDriver/CH58x_timer3.o \
./StdPeriphDriver/CH58x_uart0.o \
./StdPeriphDriver/CH58x_uart1.o \
./StdPeriphDriver/CH58x_uart2.o \
./StdPeriphDriver/CH58x_uart3.o \
./StdPeriphDriver/CH58x_usbdev.o \
./StdPeriphDriver/CH58x_usbhostBase.o \
./StdPeriphDriver/CH58x_usbhostClass.o 

DIR_OBJS += \
./StdPeriphDriver/*.o \

DIR_DEPS += \
./StdPeriphDriver/*.d \

DIR_EXPANDS += \
./StdPeriphDriver/*.253r.expand \


# Each subdirectory must supply rules for building sources it contributes
StdPeriphDriver/CH58x_adc.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_adc.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_clk.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_clk.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_flash.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_flash.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_gpio.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_gpio.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_i2c.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_i2c.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_lcd.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_lcd.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_pwm.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_pwm.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_pwr.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_pwr.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_spi0.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_spi0.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_spi1.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_spi1.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_sys.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_sys.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_timer0.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_timer0.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_timer1.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_timer1.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_timer2.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_timer2.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_timer3.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_timer3.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_uart0.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_uart0.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_uart1.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_uart1.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_uart2.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_uart2.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_uart3.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_uart3.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_usbdev.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_usbdev.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_usbhostBase.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_usbhostBase.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
StdPeriphDriver/CH58x_usbhostClass.o: i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/CH58x_usbhostClass.c
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -DDEBUG=0 -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/RVMSIS" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/USB/USBHS/HOST_KM/User" -I"i:/F/gary/WCH/CH585EVT/CH585EVT/EVT/EXAM/SRC/StdPeriphDriver/inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"

