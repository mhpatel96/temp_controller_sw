################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/User/example/LCD_1inch54_test.c 

OBJS += \
./Core/User/example/LCD_1inch54_test.o 

C_DEPS += \
./Core/User/example/LCD_1inch54_test.d 


# Each subdirectory must supply rules for building sources it contributes
Core/User/example/%.o Core/User/example/%.su: ../Core/User/example/%.c Core/User/example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32/Workspaces/workspace_lcd_demo/lcd_demo/Core/User/example" -I"D:/STM32/Workspaces/workspace_lcd_demo/lcd_demo/Core/User/Config" -I"D:/STM32/Workspaces/workspace_lcd_demo/lcd_demo/Core/User/Fonts" -I"D:/STM32/Workspaces/workspace_lcd_demo/lcd_demo/Core/User/GUI_DEV" -I"D:/STM32/Workspaces/workspace_lcd_demo/lcd_demo/Core/User/image" -I"D:/STM32/Workspaces/workspace_lcd_demo/lcd_demo/Core/User/LCD" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-User-2f-example

clean-Core-2f-User-2f-example:
	-$(RM) ./Core/User/example/LCD_1inch54_test.d ./Core/User/example/LCD_1inch54_test.o ./Core/User/example/LCD_1inch54_test.su

.PHONY: clean-Core-2f-User-2f-example

