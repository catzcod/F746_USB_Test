################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../USB_DEVICE/App/usbd_audio_if.c \
../USB_DEVICE/App/usbd_desc.c 

OBJS += \
./USB_DEVICE/App/usbd_audio_if.o \
./USB_DEVICE/App/usbd_desc.o 

C_DEPS += \
./USB_DEVICE/App/usbd_audio_if.d \
./USB_DEVICE/App/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
USB_DEVICE/App/%.o USB_DEVICE/App/%.su: ../USB_DEVICE/App/%.c USB_DEVICE/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_USB_FS -DUSE_USB_AUDIO_CLASS_10 -DUSE_AUDIO_DUMMY_MIC=1 -DUSE_AUDIO_RECORDING_24_BIT -DUSE_AUDIO_USB_RECORD_MULTI_FREQUENCES -DDEBUG -DSTM32F746xx -DUSE_USB_AUDIO_RECORDING=1 -DUSE_AUDIO_RECORDING_USB_IMPLICIT_SYNCHRO=1 -c -I../Core/Inc -I../Streaming/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Inc -I../Drivers/BSP/STM32F769I-Discovery -I../Drivers/STM32F7xx_HAL_Driver -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/BSP/Components/common -I../Drivers/BSP/Components/wm8994 -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Drivers/BSP/STM32446E_EVAL -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-USB_DEVICE-2f-App

clean-USB_DEVICE-2f-App:
	-$(RM) ./USB_DEVICE/App/usbd_audio_if.d ./USB_DEVICE/App/usbd_audio_if.o ./USB_DEVICE/App/usbd_audio_if.su ./USB_DEVICE/App/usbd_desc.d ./USB_DEVICE/App/usbd_desc.o ./USB_DEVICE/App/usbd_desc.su

.PHONY: clean-USB_DEVICE-2f-App

