################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/middlewares/draw_ui_icons.c \
../Core/Src/middlewares/fonts.c \
../Core/Src/middlewares/list_song.c 

OBJS += \
./Core/Src/middlewares/draw_ui_icons.o \
./Core/Src/middlewares/fonts.o \
./Core/Src/middlewares/list_song.o 

C_DEPS += \
./Core/Src/middlewares/draw_ui_icons.d \
./Core/Src/middlewares/fonts.d \
./Core/Src/middlewares/list_song.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/middlewares/%.o Core/Src/middlewares/%.su Core/Src/middlewares/%.cyclo: ../Core/Src/middlewares/%.c Core/Src/middlewares/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Drivers/OLED" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Inc/bsp" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Inc/driver" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Inc/middlewares" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Src/bsp" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Src/driver" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Src/middlewares" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Inc/sys" -I"C:/Users/Papa/Desktop/VXL/final_project/mp3_player/Core/Src/sys" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-middlewares

clean-Core-2f-Src-2f-middlewares:
	-$(RM) ./Core/Src/middlewares/draw_ui_icons.cyclo ./Core/Src/middlewares/draw_ui_icons.d ./Core/Src/middlewares/draw_ui_icons.o ./Core/Src/middlewares/draw_ui_icons.su ./Core/Src/middlewares/fonts.cyclo ./Core/Src/middlewares/fonts.d ./Core/Src/middlewares/fonts.o ./Core/Src/middlewares/fonts.su ./Core/Src/middlewares/list_song.cyclo ./Core/Src/middlewares/list_song.d ./Core/Src/middlewares/list_song.o ./Core/Src/middlewares/list_song.su

.PHONY: clean-Core-2f-Src-2f-middlewares

