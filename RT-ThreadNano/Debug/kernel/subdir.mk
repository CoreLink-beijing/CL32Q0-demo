################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/clock.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/components.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/cpu.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/device.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/idle.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/ipc.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/irq.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/kservice.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/mem.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/memheap.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/mempool.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/object.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/scheduler.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/signal.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/slab.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/thread.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/timer.c 

OBJS += \
./kernel/clock.o \
./kernel/components.o \
./kernel/cpu.o \
./kernel/device.o \
./kernel/idle.o \
./kernel/ipc.o \
./kernel/irq.o \
./kernel/kservice.o \
./kernel/mem.o \
./kernel/memheap.o \
./kernel/mempool.o \
./kernel/object.o \
./kernel/scheduler.o \
./kernel/signal.o \
./kernel/slab.o \
./kernel/thread.o \
./kernel/timer.o 

C_DEPS += \
./kernel/clock.d \
./kernel/components.d \
./kernel/cpu.d \
./kernel/device.d \
./kernel/idle.d \
./kernel/ipc.d \
./kernel/irq.d \
./kernel/kservice.d \
./kernel/mem.d \
./kernel/memheap.d \
./kernel/mempool.d \
./kernel/object.d \
./kernel/scheduler.d \
./kernel/signal.d \
./kernel/slab.d \
./kernel/thread.d \
./kernel/timer.d 


# Each subdirectory must supply rules for building sources it contributes
kernel/clock.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/clock.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/components.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/components.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/cpu.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/cpu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/device.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/device.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/idle.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/idle.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/ipc.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/ipc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/irq.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/irq.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/kservice.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/kservice.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/mem.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/mem.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/memheap.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/memheap.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/mempool.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/mempool.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/object.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/object.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/scheduler.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/scheduler.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/signal.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/signal.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/slab.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/slab.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/thread.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/thread.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/timer.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/src/timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


