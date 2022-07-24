################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery_audio_ex.c 

OBJS += \
./Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery_audio_ex.o 

C_DEPS += \
./Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery_audio_ex.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F769I-Discovery/%.o Drivers/BSP/STM32F769I-Discovery/%.su: ../Drivers/BSP/STM32F769I-Discovery/%.c Drivers/BSP/STM32F769I-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_IOEXPANDER -DUSE_USB_FS -DUSE_USB_FS_INTO_HS -DUSE_USB_AUDIO_CLASS_10 -DUSE_USB_AUDIO_RECORDING -DUSE_AUDIO_DUMMY_MIC -DNUSE_AUDIO_RECORDING_USB_IMPLECIT_SYNCHRO -DUSE_AUDIO_RECORDING_24_BIT -DUSE_AUDIO_USB_RECORD_MULTI_FREQUENCES -DDEBUG -DSTM32F746xx -c -I../Core/Inc -I../Streaming/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO_10/Inc -I../Drivers/BSP/STM32F769I-Discovery -I../Drivers/STM32F7xx_HAL_Driver -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Include -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/BSP/Components/common -I../Drivers/BSP/Components/wm8994 -I../USB_DEVICE/App -I../USB_DEVICE/Target -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32F769I-2d-Discovery

clean-Drivers-2f-BSP-2f-STM32F769I-2d-Discovery:
	-$(RM) ./Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery_audio_ex.d ./Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery_audio_ex.o ./Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery_audio_ex.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32F769I-2d-Discovery

