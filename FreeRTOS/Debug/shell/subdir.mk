################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/CorelinkIDE/sdk/thirdparty/shell/fifo.c \
D:/CorelinkIDE/sdk/thirdparty/shell/shell.c \
D:/CorelinkIDE/sdk/thirdparty/shell/tools.c 

OBJS += \
./shell/fifo.o \
./shell/shell.o \
./shell/tools.o 

C_DEPS += \
./shell/fifo.d \
./shell/shell.d \
./shell/tools.d 


# Each subdirectory must supply rules for building sources it contributes
shell/fifo.o: D:/CorelinkIDE/sdk/thirdparty/shell/fifo.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

shell/shell.o: D:/CorelinkIDE/sdk/thirdparty/shell/shell.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

shell/tools.o: D:/CorelinkIDE/sdk/thirdparty/shell/tools.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


