################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/bsp/proton/board/board.c 

OBJS += \
./EasyProton/board/board.o 

C_DEPS += \
./EasyProton/board/board.d 


# Each subdirectory must supply rules for building sources it contributes
EasyProton/board/board.o: D:/CorelinkIDE/sdk/thirdparty/rtos/rt-thread-4.0.1-nano/bsp/proton/board/board.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -D__RT_Thread__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\libcpu\risc-v\common" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\include\libc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\src" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\rt-thread-4.0.1-nano\bsp\proton" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


