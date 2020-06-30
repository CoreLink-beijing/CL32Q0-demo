################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/clock.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/components.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/cpu.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/device.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/idle.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/ipc.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/irq.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/kservice.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/mem.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/memheap.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/mempool.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/object.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/scheduler.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/signal.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/slab.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/thread.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/timer.c 

OBJS += \
./rt-thread/kernel/clock.o \
./rt-thread/kernel/components.o \
./rt-thread/kernel/cpu.o \
./rt-thread/kernel/device.o \
./rt-thread/kernel/idle.o \
./rt-thread/kernel/ipc.o \
./rt-thread/kernel/irq.o \
./rt-thread/kernel/kservice.o \
./rt-thread/kernel/mem.o \
./rt-thread/kernel/memheap.o \
./rt-thread/kernel/mempool.o \
./rt-thread/kernel/object.o \
./rt-thread/kernel/scheduler.o \
./rt-thread/kernel/signal.o \
./rt-thread/kernel/slab.o \
./rt-thread/kernel/thread.o \
./rt-thread/kernel/timer.o 

C_DEPS += \
./rt-thread/kernel/clock.d \
./rt-thread/kernel/components.d \
./rt-thread/kernel/cpu.d \
./rt-thread/kernel/device.d \
./rt-thread/kernel/idle.d \
./rt-thread/kernel/ipc.d \
./rt-thread/kernel/irq.d \
./rt-thread/kernel/kservice.d \
./rt-thread/kernel/mem.d \
./rt-thread/kernel/memheap.d \
./rt-thread/kernel/mempool.d \
./rt-thread/kernel/object.d \
./rt-thread/kernel/scheduler.d \
./rt-thread/kernel/signal.d \
./rt-thread/kernel/slab.d \
./rt-thread/kernel/thread.d \
./rt-thread/kernel/timer.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/kernel/clock.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/clock.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/kernel/components.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/components.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/kernel/cpu.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/cpu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/kernel/device.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/device.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/kernel/idle.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/idle.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/kernel/ipc.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/ipc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/kernel/irq.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/irq.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/kernel/kservice.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/kservice.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/kernel/mem.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/mem.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/kernel/memheap.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/memheap.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/kernel/mempool.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/mempool.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/kernel/object.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/object.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/kernel/scheduler.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/scheduler.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/kernel/signal.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/signal.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/kernel/slab.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/slab.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/kernel/thread.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/thread.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/kernel/timer.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


