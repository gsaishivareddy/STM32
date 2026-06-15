################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Inc/decadriver/deca_device.c \
../Core/Inc/decadriver/deca_params_init.c 

OBJS += \
./Core/Inc/decadriver/deca_device.o \
./Core/Inc/decadriver/deca_params_init.o 

C_DEPS += \
./Core/Inc/decadriver/deca_device.d \
./Core/Inc/decadriver/deca_params_init.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Inc/decadriver/%.o Core/Inc/decadriver/%.su Core/Inc/decadriver/%.cyclo: ../Core/Inc/decadriver/%.c Core/Inc/decadriver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F072xB -c -I../Core/Inc -I"D:/CDAC_2K26/testfrx/Core/Inc/platform" -I"D:/CDAC_2K26/testfrx/Core/Inc/compiler" -I"D:/CDAC_2K26/testfrx/Core/Inc/decadriver" -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"/home/shiva/STM32/testfrx/Core/Inc/platform" -I"/home/shiva/STM32/testfrx/Core/Inc/decadriver" -I"/home/shiva/STM32/testfrx/Core/Inc/compiler" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Inc-2f-decadriver

clean-Core-2f-Inc-2f-decadriver:
	-$(RM) ./Core/Inc/decadriver/deca_device.cyclo ./Core/Inc/decadriver/deca_device.d ./Core/Inc/decadriver/deca_device.o ./Core/Inc/decadriver/deca_device.su ./Core/Inc/decadriver/deca_params_init.cyclo ./Core/Inc/decadriver/deca_params_init.d ./Core/Inc/decadriver/deca_params_init.o ./Core/Inc/decadriver/deca_params_init.su

.PHONY: clean-Core-2f-Inc-2f-decadriver

