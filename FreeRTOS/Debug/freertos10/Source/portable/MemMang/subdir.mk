################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/portable/MemMang/heap_4a.c 

OBJS += \
./freertos10/Source/portable/MemMang/heap_4a.o 

C_DEPS += \
./freertos10/Source/portable/MemMang/heap_4a.d 


# Each subdirectory must supply rules for building sources it contributes
freertos10/Source/portable/MemMang/heap_4a.o: D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/portable/MemMang/heap_4a.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


