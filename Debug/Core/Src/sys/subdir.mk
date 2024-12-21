################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/sys/system_display.c \
../Core/Src/sys/system_manager.c 

OBJS += \
./Core/Src/sys/system_display.o \
./Core/Src/sys/system_manager.o 

C_DEPS += \
./Core/Src/sys/system_display.d \
./Core/Src/sys/system_manager.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/sys/%.o Core/Src/sys/%.su Core/Src/sys/%.cyclo: ../Core/Src/sys/%.c Core/Src/sys/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Drivers/OLED" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Inc/bsp" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Inc/driver" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Inc/middlewares" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Src/bsp" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Src/driver" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Src/middlewares" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Inc/sys" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Src/sys" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-sys

clean-Core-2f-Src-2f-sys:
	-$(RM) ./Core/Src/sys/system_display.cyclo ./Core/Src/sys/system_display.d ./Core/Src/sys/system_display.o ./Core/Src/sys/system_display.su ./Core/Src/sys/system_manager.cyclo ./Core/Src/sys/system_manager.d ./Core/Src/sys/system_manager.o ./Core/Src/sys/system_manager.su

.PHONY: clean-Core-2f-Src-2f-sys

