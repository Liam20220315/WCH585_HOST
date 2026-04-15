################################################################################
# MRS Version: 2.4.0
# Automatically-generated file. Do not edit!
################################################################################
-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include User/subdir.mk
-include StdPeriphDriver/subdir.mk
-include Startup/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
HOST_KM.bin \
HOST_KM.hex \

SECONDARY_LIST += \
HOST_KM.lst \

SECONDARY_SIZE += \
HOST_KM.siz \


# All Target
all: 
	$(MAKE) --no-print-directory main-build 
	$(MAKE) --no-print-directory post-build 

main-build: HOST_KM.elf secondary-outputs

post-build: 
	 riscv-wch-elf-objcopy -O ihex "HOST_KM.elf" "HOST_KM.hex" && riscv-wch-elf-objcopy -O binary "HOST_KM.elf" "HOST_KM.bin"

# Tool invocations
HOST_KM.elf: $(OBJS) $(USER_OBJS_ESCAPE)
	@	riscv-wch-elf-gcc -march=rv32imc_zba_zbb_zbc_zbs_xw -mabi=ilp32 -msmall-data-limit=8 -msave-restore -fmax-errors=20 -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized -g -T "i:\F\gary\WCH\CH585EVT\CH585EVT\EVT\EXAM\SRC\Ld\Link.ld" -nostartfiles -Xlinker --gc-sections -L"i:\F\gary\WCH\CH585EVT\CH585EVT\EVT\EXAM\SRC\StdPeriphDriver" -Wl,-Map,"HOST_KM.map" --specs=nano.specs --specs=nosys.specs -o "HOST_KM.elf" $(OBJS) $(LIBS) -lprintf
HOST_KM.bin: HOST_KM.elf
	@	riscv-wch-elf-objcopy -O binary "HOST_KM.elf" "HOST_KM.bin"
HOST_KM.hex: HOST_KM.elf
	@	riscv-wch-elf-objcopy -O ihex "HOST_KM.elf" "HOST_KM.hex"
HOST_KM.lst: HOST_KM.elf
	@	riscv-wch-elf-objdump --all-headers --demangle --disassemble -M xw "HOST_KM.elf" > "HOST_KM.lst"
HOST_KM.siz: HOST_KM.elf
	riscv-wch-elf-size --format=berkeley "HOST_KM.elf"

# Other Targets
clean:
	-$(RM) $(DIR_OBJS) $(SECONDARY_FLASH)$(SECONDARY_LIST)$(SECONDARY_SIZE) HOST_KM.elf
	-$(RM) $(DIR_EXPANDS) $(CALLGRAPH_DOT)
	-$(RM) $(DIR_DEPS)
secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_LIST) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets