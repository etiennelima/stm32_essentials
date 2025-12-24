################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lcd/lcdDisplay.c 

OBJS += \
./lib/lcd/lcdDisplay.o 

C_DEPS += \
./lib/lcd/lcdDisplay.d 


# Each subdirectory must supply rules for building sources it contributes
lib/lcd/%.o lib/lcd/%.su lib/lcd/%.cyclo: ../lib/lcd/%.c lib/lcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/etienne.lima/programacao/pasta_projeto/STM32F411/dma_structured_uart/lib" -I"/home/etienne.lima/programacao/pasta_projeto/STM32F411/dma_structured_uart/lib/lcd" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-lcd

clean-lib-2f-lcd:
	-$(RM) ./lib/lcd/lcdDisplay.cyclo ./lib/lcd/lcdDisplay.d ./lib/lcd/lcdDisplay.o ./lib/lcd/lcdDisplay.su

.PHONY: clean-lib-2f-lcd

