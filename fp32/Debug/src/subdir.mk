################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/fpmath_demo.c 

OBJS += \
./src/fpmath_demo.o 

C_DEPS += \
./src/fpmath_demo.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\fpmath" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


