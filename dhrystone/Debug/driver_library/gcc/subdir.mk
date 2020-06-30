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
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -x assembler-with-cpp -I"D:\CorelinkIDE\sdk\driver_library\gcc" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


