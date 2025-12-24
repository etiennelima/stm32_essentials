################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/MAX7219_8x8_MATRIX/max7219.c \
../lib/MAX7219_8x8_MATRIX/max7219_matrix.c 

OBJS += \
./lib/MAX7219_8x8_MATRIX/max7219.o \
./lib/MAX7219_8x8_MATRIX/max7219_matrix.o 

C_DEPS += \
./lib/MAX7219_8x8_MATRIX/max7219.d \
./lib/MAX7219_8x8_MATRIX/max7219_matrix.d 


# Each subdirectory must supply rules for building sources it contributes
lib/MAX7219_8x8_MATRIX/%.o lib/MAX7219_8x8_MATRIX/%.su lib/MAX7219_8x8_MATRIX/%.cyclo: ../lib/MAX7219_8x8_MATRIX/%.c lib/MAX7219_8x8_MATRIX/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/etienne.lima/programacao/pasta_projeto/STM32F411/ex_nrf24l01/lib/nrf24L01_plus" -I"/home/etienne.lima/programacao/pasta_projeto/STM32F411/ex_nrf24l01/lib/MAX7219_8x8_MATRIX" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lib-2f-MAX7219_8x8_MATRIX

clean-lib-2f-MAX7219_8x8_MATRIX:
	-$(RM) ./lib/MAX7219_8x8_MATRIX/max7219.cyclo ./lib/MAX7219_8x8_MATRIX/max7219.d ./lib/MAX7219_8x8_MATRIX/max7219.o ./lib/MAX7219_8x8_MATRIX/max7219.su ./lib/MAX7219_8x8_MATRIX/max7219_matrix.cyclo ./lib/MAX7219_8x8_MATRIX/max7219_matrix.d ./lib/MAX7219_8x8_MATRIX/max7219_matrix.o ./lib/MAX7219_8x8_MATRIX/max7219_matrix.su

.PHONY: clean-lib-2f-MAX7219_8x8_MATRIX

