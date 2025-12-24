################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/nrf24L01_plus/gateway/main.c \
../lib/nrf24L01_plus/gateway/radioPinFunctions.c 

OBJS += \
./lib/nrf24L01_plus/gateway/main.o \
./lib/nrf24L01_plus/gateway/radioPinFunctions.o 

C_DEPS += \
./lib/nrf24L01_plus/gateway/main.d \
./lib/nrf24L01_plus/gateway/radioPinFunctions.d 


# Each subdirectory must supply rules for building sources it contributes
lib/nrf24L01_plus/gateway/%.o lib/nrf24L01_plus/gateway/%.su lib/nrf24L01_plus/gateway/%.cyclo: ../lib/nrf24L01_plus/gateway/%.c lib/nrf24L01_plus/gateway/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-nrf24L01_plus-2f-gateway

clean-lib-2f-nrf24L01_plus-2f-gateway:
	-$(RM) ./lib/nrf24L01_plus/gateway/main.cyclo ./lib/nrf24L01_plus/gateway/main.d ./lib/nrf24L01_plus/gateway/main.o ./lib/nrf24L01_plus/gateway/main.su ./lib/nrf24L01_plus/gateway/radioPinFunctions.cyclo ./lib/nrf24L01_plus/gateway/radioPinFunctions.d ./lib/nrf24L01_plus/gateway/radioPinFunctions.o ./lib/nrf24L01_plus/gateway/radioPinFunctions.su

.PHONY: clean-lib-2f-nrf24L01_plus-2f-gateway

