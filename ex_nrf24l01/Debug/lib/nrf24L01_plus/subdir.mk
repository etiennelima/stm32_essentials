################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/nrf24L01_plus/RadioPinFunctions.c \
../lib/nrf24L01_plus/nrf24.c 

OBJS += \
./lib/nrf24L01_plus/RadioPinFunctions.o \
./lib/nrf24L01_plus/nrf24.o 

C_DEPS += \
./lib/nrf24L01_plus/RadioPinFunctions.d \
./lib/nrf24L01_plus/nrf24.d 


# Each subdirectory must supply rules for building sources it contributes
lib/nrf24L01_plus/%.o lib/nrf24L01_plus/%.su lib/nrf24L01_plus/%.cyclo: ../lib/nrf24L01_plus/%.c lib/nrf24L01_plus/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/etienne.lima/programacao/pasta_projeto/STM32F411/ex_nrf24l01/lib/nrf24L01_plus" -I"/home/etienne.lima/programacao/pasta_projeto/STM32F411/ex_nrf24l01/lib/MAX7219_8x8_MATRIX" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-nrf24L01_plus

clean-lib-2f-nrf24L01_plus:
	-$(RM) ./lib/nrf24L01_plus/RadioPinFunctions.cyclo ./lib/nrf24L01_plus/RadioPinFunctions.d ./lib/nrf24L01_plus/RadioPinFunctions.o ./lib/nrf24L01_plus/RadioPinFunctions.su ./lib/nrf24L01_plus/nrf24.cyclo ./lib/nrf24L01_plus/nrf24.d ./lib/nrf24L01_plus/nrf24.o ./lib/nrf24L01_plus/nrf24.su

.PHONY: clean-lib-2f-nrf24L01_plus

