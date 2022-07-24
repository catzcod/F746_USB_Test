################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Streaming/Src/audio_usb_nodes.c \
../Streaming/Src/audio_usb_recording_session.c \
../Streaming/Src/usbd_audio_10_config_descriptors.c 

OBJS += \
./Streaming/Src/audio_usb_nodes.o \
./Streaming/Src/audio_usb_recording_session.o \
./Streaming/Src/usbd_audio_10_config_descriptors.o 

C_DEPS += \
./Streaming/Src/audio_usb_nodes.d \
./Streaming/Src/audio_usb_recording_session.d \
./Streaming/Src/usbd_audio_10_config_descriptors.d 


# Each subdirectory must supply rules for building sources it contributes
Streaming/Src/%.o Streaming/Src/%.su: ../Streaming/Src/%.c Streaming/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_USB_FS -DUSE_USB_AUDIO_RECORDING -DDEBUG -DSTM32F746xx -DUSE_AUDIO_MEMS_MIC -c -I../Core/Inc -I../Streaming/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Inc -I../Drivers/BSP/STM32F769I-Discovery -I../Drivers/STM32F7xx_HAL_Driver -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/BSP/Components/common -I../Drivers/BSP/Components/wm8994 -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Drivers/BSP/STM32446E_EVAL -I../Middlewares/ST/STM32_Audio/Addons/PDM/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Streaming-2f-Src

clean-Streaming-2f-Src:
	-$(RM) ./Streaming/Src/audio_usb_nodes.d ./Streaming/Src/audio_usb_nodes.o ./Streaming/Src/audio_usb_nodes.su ./Streaming/Src/audio_usb_recording_session.d ./Streaming/Src/audio_usb_recording_session.o ./Streaming/Src/audio_usb_recording_session.su ./Streaming/Src/usbd_audio_10_config_descriptors.d ./Streaming/Src/usbd_audio_10_config_descriptors.o ./Streaming/Src/usbd_audio_10_config_descriptors.su

.PHONY: clean-Streaming-2f-Src

