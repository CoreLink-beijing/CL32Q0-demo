################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
D:/CorelinkIDE/sdk/driver_library/gcc/crt0.riscv.S 

OBJS += \
./driver_library/gcc/crt0.riscv.o 

S_UPPER_DEPS += \
./driver_library/gcc/crt0.riscv.d 


# Each subdirectory must supply rules for building sources it contributes
driver_library/gcc/crt0.riscv.o: D:/CorelinkIDE/sdk/driver_library/gcc/crt0.riscv.S
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross Assembler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -fno-builtin  -g3 -x assembler-with-cpp -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


