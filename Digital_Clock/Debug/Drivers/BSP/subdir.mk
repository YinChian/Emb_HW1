################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/stm32746g_discovery.c \
../Drivers/BSP/stm32746g_discovery_lcd.c \
../Drivers/BSP/stm32746g_discovery_sdram.c \
../Drivers/BSP/stm32746g_discovery_ts.c 

OBJS += \
./Drivers/BSP/stm32746g_discovery.o \
./Drivers/BSP/stm32746g_discovery_lcd.o \
./Drivers/BSP/stm32746g_discovery_sdram.o \
./Drivers/BSP/stm32746g_discovery_ts.o 

C_DEPS += \
./Drivers/BSP/stm32746g_discovery.d \
./Drivers/BSP/stm32746g_discovery_lcd.d \
./Drivers/BSP/stm32746g_discovery_sdram.d \
./Drivers/BSP/stm32746g_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/%.o Drivers/BSP/%.su: ../Drivers/BSP/%.c Drivers/BSP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"Z:/Embbed_System/HW1/Emb_HW1/Digital_Clock/Drivers/Components" -I"Z:/Embbed_System/HW1/Emb_HW1/Digital_Clock/Drivers/Components/Common" -I"Z:/Embbed_System/HW1/Emb_HW1/Digital_Clock/Drivers/Components/ft5336" -I"Z:/Embbed_System/HW1/Emb_HW1/Digital_Clock/Drivers/Components/rk043fn48h" -I"Z:/Embbed_System/HW1/Emb_HW1/Digital_Clock/Drivers/Fonts" -I"Z:/Embbed_System/HW1/Emb_HW1/Digital_Clock/Drivers/BSP" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP

clean-Drivers-2f-BSP:
	-$(RM) ./Drivers/BSP/stm32746g_discovery.d ./Drivers/BSP/stm32746g_discovery.o ./Drivers/BSP/stm32746g_discovery.su ./Drivers/BSP/stm32746g_discovery_lcd.d ./Drivers/BSP/stm32746g_discovery_lcd.o ./Drivers/BSP/stm32746g_discovery_lcd.su ./Drivers/BSP/stm32746g_discovery_sdram.d ./Drivers/BSP/stm32746g_discovery_sdram.o ./Drivers/BSP/stm32746g_discovery_sdram.su ./Drivers/BSP/stm32746g_discovery_ts.d ./Drivers/BSP/stm32746g_discovery_ts.o ./Drivers/BSP/stm32746g_discovery_ts.su

.PHONY: clean-Drivers-2f-BSP

