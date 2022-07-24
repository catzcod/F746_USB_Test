################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Src/usbd_audio.c 

OBJS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Src/usbd_audio.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Src/usbd_audio.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Src/%.o Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Src/%.su: ../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Src/%.c Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_USB_FS -DUSE_USB_AUDIO_RECORDING -DDEBUG -DSTM32F746xx -DUSE_AUDIO_MEMS_MIC -c -I../Core/Inc -I../Streaming/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Inc -I../Drivers/BSP/STM32F769I-Discovery -I../Drivers/STM32F7xx_HAL_Driver -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/BSP/Components/common -I../Drivers/BSP/Components/wm8994 -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Drivers/BSP/STM32446E_EVAL -I../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-AUDIO_10-2f-Src

clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-AUDIO_10-2f-Src:
	-$(RM) ./Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Src/usbd_audio.d ./Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Src/usbd_audio.o ./Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Src/usbd_audio.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-AUDIO_10-2f-Src

