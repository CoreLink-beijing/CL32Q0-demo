################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/CorelinkIDE/sdk/thirdparty/coremark/core_list_join.c \
D:/CorelinkIDE/sdk/thirdparty/coremark/core_main.c \
D:/CorelinkIDE/sdk/thirdparty/coremark/core_matrix.c \
D:/CorelinkIDE/sdk/thirdparty/coremark/core_portme.c \
D:/CorelinkIDE/sdk/thirdparty/coremark/core_state.c \
D:/CorelinkIDE/sdk/thirdparty/coremark/core_util.c 

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
coremark/core_list_join.o: D:/CorelinkIDE/sdk/thirdparty/coremark/core_list_join.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

coremark/core_main.o: D:/CorelinkIDE/sdk/thirdparty/coremark/core_main.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

coremark/core_matrix.o: D:/CorelinkIDE/sdk/thirdparty/coremark/core_matrix.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

coremark/core_portme.o: D:/CorelinkIDE/sdk/thirdparty/coremark/core_portme.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

coremark/core_state.o: D:/CorelinkIDE/sdk/thirdparty/coremark/core_state.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

coremark/core_util.o: D:/CorelinkIDE/sdk/thirdparty/coremark/core_util.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -fno-inline-functions -fno-builtin -Wall  -g -D__FreeRTOS__ -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\portable\GCC\RISC-V" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\Source\include" -I"D:\CorelinkIDE\sdk\thirdparty\shell" -I"D:\CorelinkIDE\sdk\thirdparty\xprintf" -I"D:\CorelinkIDE\sdk\thirdparty\rtos\freertos10\bsp" -I"D:\CorelinkIDE\sdk\thirdparty\coremark" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


