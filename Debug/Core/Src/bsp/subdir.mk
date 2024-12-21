################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/bsp/bsp_dfplayer.c \
../Core/Src/bsp/bsp_gpio.c \
../Core/Src/bsp/bsp_i2c.c \
../Core/Src/bsp/bsp_rotation_sensor.c \
../Core/Src/bsp/bsp_timer.c 

OBJS += \
./Core/Src/bsp/bsp_dfplayer.o \
./Core/Src/bsp/bsp_gpio.o \
./Core/Src/bsp/bsp_i2c.o \
./Core/Src/bsp/bsp_rotation_sensor.o \
./Core/Src/bsp/bsp_timer.o 

C_DEPS += \
./Core/Src/bsp/bsp_dfplayer.d \
./Core/Src/bsp/bsp_gpio.d \
./Core/Src/bsp/bsp_i2c.d \
./Core/Src/bsp/bsp_rotation_sensor.d \
./Core/Src/bsp/bsp_timer.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/bsp/%.o Core/Src/bsp/%.su Core/Src/bsp/%.cyclo: ../Core/Src/bsp/%.c Core/Src/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Drivers/OLED" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Inc/bsp" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Inc/driver" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Inc/middlewares" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Src/bsp" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Src/driver" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Src/middlewares" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Inc/sys" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Src/sys" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-bsp

clean-Core-2f-Src-2f-bsp:
	-$(RM) ./Core/Src/bsp/bsp_dfplayer.cyclo ./Core/Src/bsp/bsp_dfplayer.d ./Core/Src/bsp/bsp_dfplayer.o ./Core/Src/bsp/bsp_dfplayer.su ./Core/Src/bsp/bsp_gpio.cyclo ./Core/Src/bsp/bsp_gpio.d ./Core/Src/bsp/bsp_gpio.o ./Core/Src/bsp/bsp_gpio.su ./Core/Src/bsp/bsp_i2c.cyclo ./Core/Src/bsp/bsp_i2c.d ./Core/Src/bsp/bsp_i2c.o ./Core/Src/bsp/bsp_i2c.su ./Core/Src/bsp/bsp_rotation_sensor.cyclo ./Core/Src/bsp/bsp_rotation_sensor.d ./Core/Src/bsp/bsp_rotation_sensor.o ./Core/Src/bsp/bsp_rotation_sensor.su ./Core/Src/bsp/bsp_timer.cyclo ./Core/Src/bsp/bsp_timer.d ./Core/Src/bsp/bsp_timer.o ./Core/Src/bsp/bsp_timer.su

.PHONY: clean-Core-2f-Src-2f-bsp

