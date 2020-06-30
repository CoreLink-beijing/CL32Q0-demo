################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_adc.c \
D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_clock.c \
D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_clockcal.c \
D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_console.c \
D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_eflash.c \
D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_gpio.c \
D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_i2c.c \
D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_power.c \
D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_pwm.c \
D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_rtc.c \
D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_scu.c \
D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_spi.c \
D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_timer.c \
D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_uart.c \
D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_wdt.c \
D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/irq.c \
D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/system_proton.c \
D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/utils.c 

OBJS += \
./driver_library/libs/sys_lib/src/drv_adc.o \
./driver_library/libs/sys_lib/src/drv_clock.o \
./driver_library/libs/sys_lib/src/drv_clockcal.o \
./driver_library/libs/sys_lib/src/drv_console.o \
./driver_library/libs/sys_lib/src/drv_eflash.o \
./driver_library/libs/sys_lib/src/drv_gpio.o \
./driver_library/libs/sys_lib/src/drv_i2c.o \
./driver_library/libs/sys_lib/src/drv_power.o \
./driver_library/libs/sys_lib/src/drv_pwm.o \
./driver_library/libs/sys_lib/src/drv_rtc.o \
./driver_library/libs/sys_lib/src/drv_scu.o \
./driver_library/libs/sys_lib/src/drv_spi.o \
./driver_library/libs/sys_lib/src/drv_timer.o \
./driver_library/libs/sys_lib/src/drv_uart.o \
./driver_library/libs/sys_lib/src/drv_wdt.o \
./driver_library/libs/sys_lib/src/irq.o \
./driver_library/libs/sys_lib/src/system_proton.o \
./driver_library/libs/sys_lib/src/utils.o 

C_DEPS += \
./driver_library/libs/sys_lib/src/drv_adc.d \
./driver_library/libs/sys_lib/src/drv_clock.d \
./driver_library/libs/sys_lib/src/drv_clockcal.d \
./driver_library/libs/sys_lib/src/drv_console.d \
./driver_library/libs/sys_lib/src/drv_eflash.d \
./driver_library/libs/sys_lib/src/drv_gpio.d \
./driver_library/libs/sys_lib/src/drv_i2c.d \
./driver_library/libs/sys_lib/src/drv_power.d \
./driver_library/libs/sys_lib/src/drv_pwm.d \
./driver_library/libs/sys_lib/src/drv_rtc.d \
./driver_library/libs/sys_lib/src/drv_scu.d \
./driver_library/libs/sys_lib/src/drv_spi.d \
./driver_library/libs/sys_lib/src/drv_timer.d \
./driver_library/libs/sys_lib/src/drv_uart.d \
./driver_library/libs/sys_lib/src/drv_wdt.d \
./driver_library/libs/sys_lib/src/irq.d \
./driver_library/libs/sys_lib/src/system_proton.d \
./driver_library/libs/sys_lib/src/utils.d 


# Each subdirectory must supply rules for building sources it contributes
driver_library/libs/sys_lib/src/drv_adc.o: D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_adc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver_library/libs/sys_lib/src/drv_clock.o: D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_clock.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver_library/libs/sys_lib/src/drv_clockcal.o: D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_clockcal.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver_library/libs/sys_lib/src/drv_console.o: D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_console.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver_library/libs/sys_lib/src/drv_eflash.o: D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_eflash.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver_library/libs/sys_lib/src/drv_gpio.o: D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver_library/libs/sys_lib/src/drv_i2c.o: D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver_library/libs/sys_lib/src/drv_power.o: D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_power.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver_library/libs/sys_lib/src/drv_pwm.o: D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_pwm.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver_library/libs/sys_lib/src/drv_rtc.o: D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_rtc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver_library/libs/sys_lib/src/drv_scu.o: D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_scu.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver_library/libs/sys_lib/src/drv_spi.o: D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver_library/libs/sys_lib/src/drv_timer.o: D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver_library/libs/sys_lib/src/drv_uart.o: D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver_library/libs/sys_lib/src/drv_wdt.o: D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/drv_wdt.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver_library/libs/sys_lib/src/irq.o: D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/irq.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver_library/libs/sys_lib/src/system_proton.o: D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/system_proton.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

driver_library/libs/sys_lib/src/utils.o: D:/CorelinkIDE/sdk/driver_library/libs/sys_lib/src/utils.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imc -msmall-data-limit=8 -mno-save-restore -O3 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"D:\CorelinkIDE\sdk\driver_library\libs\sys_lib\inc" -I"D:\CorelinkIDE\sdk\driver_library\libs\string_lib\inc" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


