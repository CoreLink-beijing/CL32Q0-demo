################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../coremark/core_list_join.c \
../coremark/core_main.c \
../coremark/core_matrix.c \
../coremark/core_portme.c \
../coremark/core_state.c \
../coremark/core_util.c 

OBJS += \
./coremark/core_list_join.o \
./coremark/core_main.o \
./coremark/core_matrix.o \
./coremark/core_portme.o \
./coremark/core_state.o \
./coremark/core_util.o 

C_DEPS += \
./coremark/core_list_join.d \
./coremark/core_main.d \
./coremark/core_matrix.d \
./coremark/core_portme.d \
./coremark/core_state.d \
./coremark/core_util.d 


# Each subdirectory must supply rules for building sources it contributes
coremark/%.o: ../coremark/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -ffreestanding -fno-builtin  -g3 -isystem"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -isystem"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -mcmodel=medany -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


