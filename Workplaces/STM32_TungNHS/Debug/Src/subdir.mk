################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/013_i2c_master_rx_testing.c \
../Src/syscalls.c \
../Src/sysmem.c 

OBJS += \
./Src/013_i2c_master_rx_testing.o \
./Src/syscalls.o \
./Src/sysmem.o 

C_DEPS += \
./Src/013_i2c_master_rx_testing.d \
./Src/syscalls.d \
./Src/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I"D:/Learning/STM32_Legacy/STM32F407VG-Legacy_Learning/Workplaces/STM32_TungNHS/Drivers/Inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/013_i2c_master_rx_testing.cyclo ./Src/013_i2c_master_rx_testing.d ./Src/013_i2c_master_rx_testing.o ./Src/013_i2c_master_rx_testing.su ./Src/syscalls.cyclo ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/sysmem.cyclo ./Src/sysmem.d ./Src/sysmem.o ./Src/sysmem.su

.PHONY: clean-Src

