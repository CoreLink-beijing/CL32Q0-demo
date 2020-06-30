################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/croutine.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/event_groups.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/list.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/queue.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/stream_buffer.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/tasks.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/timers.c 

OBJS += \
./freertos10/Source/croutine.o \
./freertos10/Source/event_groups.o \
./freertos10/Source/list.o \
./freertos10/Source/queue.o \
./freertos10/Source/stream_buffer.o \
./freertos10/Source/tasks.o \
./freertos10/Source/timers.o 

C_DEPS += \
./freertos10/Source/croutine.d \
./freertos10/Source/event_groups.d \
./freertos10/Source/list.d \
./freertos10/Source/queue.d \
./freertos10/Source/stream_buffer.d \
./freertos10/Source/tasks.d \
./freertos10/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
freertos10/Source/croutine.o: D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/croutine.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos10/Source/event_groups.o: D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos10/Source/list.o: D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos10/Source/queue.o: D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos10/Source/stream_buffer.o: D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/stream_buffer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos10/Source/tasks.o: D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

freertos10/Source/timers.o: D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


