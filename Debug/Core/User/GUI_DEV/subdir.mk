################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/User/GUI_DEV/GUI_Paint.c 

OBJS += \
./Core/User/GUI_DEV/GUI_Paint.o 

C_DEPS += \
./Core/User/GUI_DEV/GUI_Paint.d 


# Each subdirectory must supply rules for building sources it contributes
Core/User/GUI_DEV/%.o Core/User/GUI_DEV/%.su: ../Core/User/GUI_DEV/%.c Core/User/GUI_DEV/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32/Workspaces/workspace_lcd_demo/lcd_demo/Core/User/example" -I"D:/STM32/Workspaces/workspace_lcd_demo/lcd_demo/Core/User/Config" -I"D:/STM32/Workspaces/workspace_lcd_demo/lcd_demo/Core/User/Fonts" -I"D:/STM32/Workspaces/workspace_lcd_demo/lcd_demo/Core/User/GUI_DEV" -I"D:/STM32/Workspaces/workspace_lcd_demo/lcd_demo/Core/User/image" -I"D:/STM32/Workspaces/workspace_lcd_demo/lcd_demo/Core/User/LCD" -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-User-2f-GUI_DEV

clean-Core-2f-User-2f-GUI_DEV:
	-$(RM) ./Core/User/GUI_DEV/GUI_Paint.d ./Core/User/GUI_DEV/GUI_Paint.o ./Core/User/GUI_DEV/GUI_Paint.su

.PHONY: clean-Core-2f-User-2f-GUI_DEV

