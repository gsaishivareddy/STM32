################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/platform/deca_mutex.c \
../Core/Inc/platform/deca_range_tables.c \
../Core/Inc/platform/deca_sleep.c \
../Core/Inc/platform/deca_spi.c \
../Core/Inc/platform/port.c 

OBJS += \
./Core/Inc/platform/deca_mutex.o \
./Core/Inc/platform/deca_range_tables.o \
./Core/Inc/platform/deca_sleep.o \
./Core/Inc/platform/deca_spi.o \
./Core/Inc/platform/port.o 

C_DEPS += \
./Core/Inc/platform/deca_mutex.d \
./Core/Inc/platform/deca_range_tables.d \
./Core/Inc/platform/deca_sleep.d \
./Core/Inc/platform/deca_spi.d \
./Core/Inc/platform/port.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/platform/%.o Core/Inc/platform/%.su Core/Inc/platform/%.cyclo: ../Core/Inc/platform/%.c Core/Inc/platform/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-platform

clean-Core-2f-Inc-2f-platform:
	-$(RM) ./Core/Inc/platform/deca_mutex.cyclo ./Core/Inc/platform/deca_mutex.d ./Core/Inc/platform/deca_mutex.o ./Core/Inc/platform/deca_mutex.su ./Core/Inc/platform/deca_range_tables.cyclo ./Core/Inc/platform/deca_range_tables.d ./Core/Inc/platform/deca_range_tables.o ./Core/Inc/platform/deca_range_tables.su ./Core/Inc/platform/deca_sleep.cyclo ./Core/Inc/platform/deca_sleep.d ./Core/Inc/platform/deca_sleep.o ./Core/Inc/platform/deca_sleep.su ./Core/Inc/platform/deca_spi.cyclo ./Core/Inc/platform/deca_spi.d ./Core/Inc/platform/deca_spi.o ./Core/Inc/platform/deca_spi.su ./Core/Inc/platform/port.cyclo ./Core/Inc/platform/port.d ./Core/Inc/platform/port.o ./Core/Inc/platform/port.su

.PHONY: clean-Core-2f-Inc-2f-platform

