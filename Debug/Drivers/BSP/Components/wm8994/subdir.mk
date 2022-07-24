################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/wm8994/wm8994_ex.c 

OBJS += \
./Drivers/BSP/Components/wm8994/wm8994_ex.o 

C_DEPS += \
./Drivers/BSP/Components/wm8994/wm8994_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/wm8994/%.o Drivers/BSP/Components/wm8994/%.su: ../Drivers/BSP/Components/wm8994/%.c Drivers/BSP/Components/wm8994/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_USB_FS -DUSE_USB_AUDIO_RECORDING -DDEBUG -DSTM32F746xx -DUSE_AUDIO_MEMS_MIC -c -I../Core/Inc -I../Streaming/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Inc -I../Drivers/BSP/STM32F769I-Discovery -I../Drivers/STM32F7xx_HAL_Driver -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/BSP/Components/common -I../Drivers/BSP/Components/wm8994 -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Drivers/BSP/STM32446E_EVAL -I../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-wm8994

clean-Drivers-2f-BSP-2f-Components-2f-wm8994:
	-$(RM) ./Drivers/BSP/Components/wm8994/wm8994_ex.d ./Drivers/BSP/Components/wm8994/wm8994_ex.o ./Drivers/BSP/Components/wm8994/wm8994_ex.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-wm8994

