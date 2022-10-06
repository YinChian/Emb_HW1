################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Components/ft5336/ft5336.c 

OBJS += \
./Drivers/Components/ft5336/ft5336.o 

C_DEPS += \
./Drivers/Components/ft5336/ft5336.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Components/ft5336/%.o Drivers/Components/ft5336/%.su: ../Drivers/Components/ft5336/%.c Drivers/Components/ft5336/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"Z:/Embbed_System/HW1/Emb_HW1/Digital_Clock/Drivers/Components" -I"Z:/Embbed_System/HW1/Emb_HW1/Digital_Clock/Drivers/Components/Common" -I"Z:/Embbed_System/HW1/Emb_HW1/Digital_Clock/Drivers/Components/ft5336" -I"Z:/Embbed_System/HW1/Emb_HW1/Digital_Clock/Drivers/Components/rk043fn48h" -I"Z:/Embbed_System/HW1/Emb_HW1/Digital_Clock/Drivers/Fonts" -I"Z:/Embbed_System/HW1/Emb_HW1/Digital_Clock/Drivers/BSP" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Components-2f-ft5336

clean-Drivers-2f-Components-2f-ft5336:
	-$(RM) ./Drivers/Components/ft5336/ft5336.d ./Drivers/Components/ft5336/ft5336.o ./Drivers/Components/ft5336/ft5336.su

.PHONY: clean-Drivers-2f-Components-2f-ft5336

