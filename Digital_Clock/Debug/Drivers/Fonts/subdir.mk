################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/Fonts/font12.c \
../Drivers/Fonts/font16.c \
../Drivers/Fonts/font20.c \
../Drivers/Fonts/font24.c \
../Drivers/Fonts/font8.c 

OBJS += \
./Drivers/Fonts/font12.o \
./Drivers/Fonts/font16.o \
./Drivers/Fonts/font20.o \
./Drivers/Fonts/font24.o \
./Drivers/Fonts/font8.o 

C_DEPS += \
./Drivers/Fonts/font12.d \
./Drivers/Fonts/font16.d \
./Drivers/Fonts/font20.d \
./Drivers/Fonts/font24.d \
./Drivers/Fonts/font8.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/Fonts/%.o Drivers/Fonts/%.su: ../Drivers/Fonts/%.c Drivers/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -I"Z:/Embbed_System/HW1/Emb_HW1/Digital_Clock/Drivers/Components" -I"Z:/Embbed_System/HW1/Emb_HW1/Digital_Clock/Drivers/Components/Common" -I"Z:/Embbed_System/HW1/Emb_HW1/Digital_Clock/Drivers/Components/ft5336" -I"Z:/Embbed_System/HW1/Emb_HW1/Digital_Clock/Drivers/Components/rk043fn48h" -I"Z:/Embbed_System/HW1/Emb_HW1/Digital_Clock/Drivers/Fonts" -I"Z:/Embbed_System/HW1/Emb_HW1/Digital_Clock/Drivers/BSP" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-Fonts

clean-Drivers-2f-Fonts:
	-$(RM) ./Drivers/Fonts/font12.d ./Drivers/Fonts/font12.o ./Drivers/Fonts/font12.su ./Drivers/Fonts/font16.d ./Drivers/Fonts/font16.o ./Drivers/Fonts/font16.su ./Drivers/Fonts/font20.d ./Drivers/Fonts/font20.o ./Drivers/Fonts/font20.su ./Drivers/Fonts/font24.d ./Drivers/Fonts/font24.o ./Drivers/Fonts/font24.su ./Drivers/Fonts/font8.d ./Drivers/Fonts/font8.o ./Drivers/Fonts/font8.su

.PHONY: clean-Drivers-2f-Fonts

