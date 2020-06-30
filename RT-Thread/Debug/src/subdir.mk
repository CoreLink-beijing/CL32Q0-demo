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
./src/clock.o \
./src/components.o \
./src/cpu.o \
./src/device.o \
./src/idle.o \
./src/ipc.o \
./src/irq.o \
./src/kservice.o \
./src/mem.o \
./src/memheap.o \
./src/mempool.o \
./src/object.o \
./src/scheduler.o \
./src/signal.o \
./src/slab.o \
./src/thread.o \
./src/timer.o 

C_DEPS += \
./src/clock.d \
./src/components.d \
./src/cpu.d \
./src/device.d \
./src/idle.d \
./src/ipc.d \
./src/irq.d \
./src/kservice.d \
./src/mem.d \
./src/memheap.d \
./src/mempool.d \
./src/object.d \
./src/scheduler.d \
./src/signal.d \
./src/slab.d \
./src/thread.d \
./src/timer.d 


# Each subdirectory must supply rules for building sources it contributes
src/clock.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/clock.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/components.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/components.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/cpu.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/cpu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/device.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/device.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/idle.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/idle.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/ipc.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/ipc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/irq.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/irq.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/kservice.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/kservice.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/mem.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/mem.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/memheap.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/memheap.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/mempool.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/mempool.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/object.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/object.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/scheduler.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/scheduler.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/signal.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/signal.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/slab.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/slab.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/thread.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/thread.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/timer.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/src/timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


