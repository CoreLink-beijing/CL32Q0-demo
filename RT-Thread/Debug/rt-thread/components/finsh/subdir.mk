################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/cmd.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_compiler.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_error.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_heap.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_init.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_node.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_ops.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_parser.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_token.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_var.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_vm.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/msh.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/msh_cmd.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/msh_file.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/shell.c \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/symbol.c 

OBJS += \
./rt-thread/components/finsh/cmd.o \
./rt-thread/components/finsh/finsh_compiler.o \
./rt-thread/components/finsh/finsh_error.o \
./rt-thread/components/finsh/finsh_heap.o \
./rt-thread/components/finsh/finsh_init.o \
./rt-thread/components/finsh/finsh_node.o \
./rt-thread/components/finsh/finsh_ops.o \
./rt-thread/components/finsh/finsh_parser.o \
./rt-thread/components/finsh/finsh_token.o \
./rt-thread/components/finsh/finsh_var.o \
./rt-thread/components/finsh/finsh_vm.o \
./rt-thread/components/finsh/msh.o \
./rt-thread/components/finsh/msh_cmd.o \
./rt-thread/components/finsh/msh_file.o \
./rt-thread/components/finsh/shell.o \
./rt-thread/components/finsh/symbol.o 

C_DEPS += \
./rt-thread/components/finsh/cmd.d \
./rt-thread/components/finsh/finsh_compiler.d \
./rt-thread/components/finsh/finsh_error.d \
./rt-thread/components/finsh/finsh_heap.d \
./rt-thread/components/finsh/finsh_init.d \
./rt-thread/components/finsh/finsh_node.d \
./rt-thread/components/finsh/finsh_ops.d \
./rt-thread/components/finsh/finsh_parser.d \
./rt-thread/components/finsh/finsh_token.d \
./rt-thread/components/finsh/finsh_var.d \
./rt-thread/components/finsh/finsh_vm.d \
./rt-thread/components/finsh/msh.d \
./rt-thread/components/finsh/msh_cmd.d \
./rt-thread/components/finsh/msh_file.d \
./rt-thread/components/finsh/shell.d \
./rt-thread/components/finsh/symbol.d 


# Each subdirectory must supply rules for building sources it contributes
rt-thread/components/finsh/cmd.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/cmd.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/components/finsh/finsh_compiler.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_compiler.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/components/finsh/finsh_error.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_error.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/components/finsh/finsh_heap.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_heap.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/components/finsh/finsh_init.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_init.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/components/finsh/finsh_node.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_node.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/components/finsh/finsh_ops.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_ops.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/components/finsh/finsh_parser.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_parser.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/components/finsh/finsh_token.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_token.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/components/finsh/finsh_var.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_var.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/components/finsh/finsh_vm.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/finsh_vm.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/components/finsh/msh.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/msh.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/components/finsh/msh_cmd.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/msh_cmd.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/components/finsh/msh_file.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/msh_file.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/components/finsh/shell.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/shell.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

rt-thread/components/finsh/symbol.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1/components/finsh/symbol.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\drivers" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\drivers\include\ipc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\components\finsh" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\driver" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1\bsp\proton\board" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


