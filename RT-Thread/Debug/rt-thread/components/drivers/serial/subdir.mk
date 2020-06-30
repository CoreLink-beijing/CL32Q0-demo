################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/drivers/serial/serial.c 

OBJS += \
./rt-thread/components/drivers/serial/serial.o 

C_DEPS += \
./rt-thread/components/drivers/serial/serial.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/drivers/serial/serial.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/drivers/serial/serial.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


