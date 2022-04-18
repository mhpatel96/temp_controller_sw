################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/User/LCD/LCD_0in96.c \
../Core/User/LCD/LCD_1in14.c \
../Core/User/LCD/LCD_1in3.c \
../Core/User/LCD/LCD_1in54.c \
../Core/User/LCD/LCD_1in8.c \
../Core/User/LCD/LCD_1inch28.c \
../Core/User/LCD/LCD_2inch.c \
../Core/User/LCD/LCD_2inch4.c 

OBJS += \
./Core/User/LCD/LCD_0in96.o \
./Core/User/LCD/LCD_1in14.o \
./Core/User/LCD/LCD_1in3.o \
./Core/User/LCD/LCD_1in54.o \
./Core/User/LCD/LCD_1in8.o \
./Core/User/LCD/LCD_1inch28.o \
./Core/User/LCD/LCD_2inch.o \
./Core/User/LCD/LCD_2inch4.o 

C_DEPS += \
./Core/User/LCD/LCD_0in96.d \
./Core/User/LCD/LCD_1in14.d \
./Core/User/LCD/LCD_1in3.d \
./Core/User/LCD/LCD_1in54.d \
./Core/User/LCD/LCD_1in8.d \
./Core/User/LCD/LCD_1inch28.d \
./Core/User/LCD/LCD_2inch.d \
./Core/User/LCD/LCD_2inch4.d 


# Each subdirectory must supply rules for building sources it contributes
Core/User/LCD/%.o Core/User/LCD/%.su: ../Core/User/LCD/%.c Core/User/LCD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32/Workspaces/workspace_lcd_demo/lcd_demo/Core/User/example" -I"D:/STM32/Workspaces/workspace_lcd_demo/lcd_demo/Core/User/Config" -I"D:/STM32/Workspaces/workspace_lcd_demo/lcd_demo/Core/User/Fonts" -I"D:/STM32/Workspaces/workspace_lcd_demo/lcd_demo/Core/User/GUI_DEV" -I"D:/STM32/Workspaces/workspace_lcd_demo/lcd_demo/Core/User/image" -I"D:/STM32/Workspaces/workspace_lcd_demo/lcd_demo/Core/User/LCD" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-User-2f-LCD

clean-Core-2f-User-2f-LCD:
	-$(RM) ./Core/User/LCD/LCD_0in96.d ./Core/User/LCD/LCD_0in96.o ./Core/User/LCD/LCD_0in96.su ./Core/User/LCD/LCD_1in14.d ./Core/User/LCD/LCD_1in14.o ./Core/User/LCD/LCD_1in14.su ./Core/User/LCD/LCD_1in3.d ./Core/User/LCD/LCD_1in3.o ./Core/User/LCD/LCD_1in3.su ./Core/User/LCD/LCD_1in54.d ./Core/User/LCD/LCD_1in54.o ./Core/User/LCD/LCD_1in54.su ./Core/User/LCD/LCD_1in8.d ./Core/User/LCD/LCD_1in8.o ./Core/User/LCD/LCD_1in8.su ./Core/User/LCD/LCD_1inch28.d ./Core/User/LCD/LCD_1inch28.o ./Core/User/LCD/LCD_1inch28.su ./Core/User/LCD/LCD_2inch.d ./Core/User/LCD/LCD_2inch.o ./Core/User/LCD/LCD_2inch.su ./Core/User/LCD/LCD_2inch4.d ./Core/User/LCD/LCD_2inch4.o ./Core/User/LCD/LCD_2inch4.su

.PHONY: clean-Core-2f-User-2f-LCD

