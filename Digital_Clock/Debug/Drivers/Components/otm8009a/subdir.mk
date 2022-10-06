################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/91kev/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/BSP/Components/otm8009a/otm8009a.c 

OBJS += \
./Drivers/Components/otm8009a/otm8009a.o 

C_DEPS += \
./Drivers/Components/otm8009a/otm8009a.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Components/otm8009a/otm8009a.o: C:/Users/91kev/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/BSP/Components/otm8009a/otm8009a.c Drivers/Components/otm8009a/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/91kev/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/BSP/STM32746G-Discovery" -I"C:/Users/91kev/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/BSP/Components/rk043fn48h" -I"C:/Users/91kev/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/BSP/Components/Common" -I"C:/Users/91kev/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/BSP/Components/ft5336" -I"C:/Users/91kev/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Utilities/Fonts" -I"C:/Users/91kev/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Utilities" -I"C:/Users/91kev/STM32Cube/Repository/STM32Cube_FW_F7_V1.17.0/Drivers/BSP/Components" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Components-2f-otm8009a

clean-Drivers-2f-Components-2f-otm8009a:
	-$(RM) ./Drivers/Components/otm8009a/otm8009a.d ./Drivers/Components/otm8009a/otm8009a.o ./Drivers/Components/otm8009a/otm8009a.su

.PHONY: clean-Drivers-2f-Components-2f-otm8009a

