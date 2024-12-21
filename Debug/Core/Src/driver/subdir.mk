################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/driver/drv_button.c \
../Core/Src/driver/drv_dfplayer.c \
../Core/Src/driver/drv_rotation_sensor.c \
../Core/Src/driver/drv_ssd1306.c 

OBJS += \
./Core/Src/driver/drv_button.o \
./Core/Src/driver/drv_dfplayer.o \
./Core/Src/driver/drv_rotation_sensor.o \
./Core/Src/driver/drv_ssd1306.o 

C_DEPS += \
./Core/Src/driver/drv_button.d \
./Core/Src/driver/drv_dfplayer.d \
./Core/Src/driver/drv_rotation_sensor.d \
./Core/Src/driver/drv_ssd1306.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/driver/%.o Core/Src/driver/%.su Core/Src/driver/%.cyclo: ../Core/Src/driver/%.c Core/Src/driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Drivers/OLED" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Inc/bsp" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Inc/driver" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Inc/middlewares" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Src/bsp" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Src/driver" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Src/middlewares" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Inc/sys" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Src/sys" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-driver

clean-Core-2f-Src-2f-driver:
	-$(RM) ./Core/Src/driver/drv_button.cyclo ./Core/Src/driver/drv_button.d ./Core/Src/driver/drv_button.o ./Core/Src/driver/drv_button.su ./Core/Src/driver/drv_dfplayer.cyclo ./Core/Src/driver/drv_dfplayer.d ./Core/Src/driver/drv_dfplayer.o ./Core/Src/driver/drv_dfplayer.su ./Core/Src/driver/drv_rotation_sensor.cyclo ./Core/Src/driver/drv_rotation_sensor.d ./Core/Src/driver/drv_rotation_sensor.o ./Core/Src/driver/drv_rotation_sensor.su ./Core/Src/driver/drv_ssd1306.cyclo ./Core/Src/driver/drv_ssd1306.d ./Core/Src/driver/drv_ssd1306.o ./Core/Src/driver/drv_ssd1306.su

.PHONY: clean-Core-2f-Src-2f-driver

