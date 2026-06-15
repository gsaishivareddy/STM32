################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f072rbtx.s 

OBJS += \
./Core/Startup/startup_stm32f072rbtx.o 

S_DEPS += \
./Core/Startup/startup_stm32f072rbtx.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/%.o: ../Core/Startup/%.s Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m0 -g3 -DDEBUG -c -I"/home/shiva/STM32/testftx/Core/Inc/compiler" -I"/home/shiva/STM32/testftx/Core/Inc/decadriver" -I"/home/shiva/STM32/testftx/Core/Inc/platform" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-Core-2f-Startup

clean-Core-2f-Startup:
	-$(RM) ./Core/Startup/startup_stm32f072rbtx.d ./Core/Startup/startup_stm32f072rbtx.o

.PHONY: clean-Core-2f-Startup

