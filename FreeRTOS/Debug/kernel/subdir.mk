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
./kernel/croutine.o \
./kernel/event_groups.o \
./kernel/list.o \
./kernel/queue.o \
./kernel/stream_buffer.o \
./kernel/tasks.o \
./kernel/timers.o 

C_DEPS += \
./kernel/croutine.d \
./kernel/event_groups.d \
./kernel/list.d \
./kernel/queue.d \
./kernel/stream_buffer.d \
./kernel/tasks.d \
./kernel/timers.d 


# Each subdirectory must supply rules for building sources it contributes
kernel/croutine.o: D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/croutine.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/event_groups.o: D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/list.o: D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/queue.o: D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/stream_buffer.o: D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/stream_buffer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/tasks.o: D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/timers.o: D:/CorelinkIDE/sdk/thirdparty/rtos/freertos10/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


