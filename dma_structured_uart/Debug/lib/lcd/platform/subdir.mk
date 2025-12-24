################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lcd/platform/platform_stm32f4.c 

OBJS += \
./lib/lcd/platform/platform_stm32f4.o 

C_DEPS += \
./lib/lcd/platform/platform_stm32f4.d 


# Each subdirectory must supply rules for building sources it contributes
lib/lcd/platform/%.o lib/lcd/platform/%.su lib/lcd/platform/%.cyclo: ../lib/lcd/platform/%.c lib/lcd/platform/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/etienne.lima/programacao/pasta_projeto/STM32F411/dma_structured_uart/lib" -I"/home/etienne.lima/programacao/pasta_projeto/STM32F411/dma_structured_uart/lib/lcd" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-lcd-2f-platform

clean-lib-2f-lcd-2f-platform:
	-$(RM) ./lib/lcd/platform/platform_stm32f4.cyclo ./lib/lcd/platform/platform_stm32f4.d ./lib/lcd/platform/platform_stm32f4.o ./lib/lcd/platform/platform_stm32f4.su

.PHONY: clean-lib-2f-lcd-2f-platform

