################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include driver_library/libs/sys_lib/src/subdir.mk
-include driver_library/libs/string_lib/src/subdir.mk
-include driver_library/gcc/subdir.mk
-include dhrystone/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
dhrystone.bin \

SECONDARY_SIZE += \
dhrystone.siz \


# All Target
all: dhrystone.elf secondary-outputs

# Tool invocations
dhrystone.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU RISC-V Cross C Linker'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -T "D:\CorelinkIDE\sdk\driver_library\gcc\link.riscv.ld" -nostartfiles -nostdlib -Xlinker --gc-sections -Wl,-Map,"dhrystone.map" --specs=nosys.specs -o "dhrystone.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

dhrystone.bin: dhrystone.elf
	@echo 'Invoking: GNU RISC-V Cross Create Flash Image'
	riscv-none-embed-objcopy -O binary "dhrystone.elf"  "dhrystone.bin"
	@echo 'Finished building: $@'
	@echo ' '

dhrystone.siz: dhrystone.elf
	@echo 'Invoking: GNU RISC-V Cross Print Size'
	riscv-none-embed-size --format=berkeley "dhrystone.elf"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(OBJS)$(SECONDARY_FLASH)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_UPPER_DEPS)$(C_DEPS) dhrystone.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
