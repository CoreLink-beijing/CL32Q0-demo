################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/libcpu/risc-v/proton/interrupt_gcc.S 

OBJS += \
./libcpu/risc-v/proton/interrupt_gcc.o 

S_UPPER_DEPS += \
./libcpu/risc-v/proton/interrupt_gcc.d 


# Each subdirectory must supply rules for building sources it contributes
libcpu/risc-v/proton/interrupt_gcc.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/libcpu/risc-v/proton/interrupt_gcc.S
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross Assembler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -x assembler-with-cpp -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\gcc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


