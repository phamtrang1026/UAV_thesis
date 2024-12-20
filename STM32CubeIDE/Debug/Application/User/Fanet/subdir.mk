################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/TimerObject.cpp \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/app.cpp \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/fanet.cpp \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/fmac.cpp \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/frame.cpp \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/random.cpp \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/serial_interface.cpp 

C_SRCS += \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/circular_buffer.c \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/jump.c \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/serial.c \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/sx1272.c 

C_DEPS += \
./Application/User/Fanet/circular_buffer.d \
./Application/User/Fanet/jump.d \
./Application/User/Fanet/serial.d \
./Application/User/Fanet/sx1272.d 

OBJS += \
./Application/User/Fanet/TimerObject.o \
./Application/User/Fanet/app.o \
./Application/User/Fanet/circular_buffer.o \
./Application/User/Fanet/fanet.o \
./Application/User/Fanet/fmac.o \
./Application/User/Fanet/frame.o \
./Application/User/Fanet/jump.o \
./Application/User/Fanet/random.o \
./Application/User/Fanet/serial.o \
./Application/User/Fanet/serial_interface.o \
./Application/User/Fanet/sx1272.o 

CPP_DEPS += \
./Application/User/Fanet/TimerObject.d \
./Application/User/Fanet/app.d \
./Application/User/Fanet/fanet.d \
./Application/User/Fanet/fmac.d \
./Application/User/Fanet/frame.d \
./Application/User/Fanet/random.d \
./Application/User/Fanet/serial_interface.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/Fanet/TimerObject.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/TimerObject.cpp Application/User/Fanet/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Fanet/app.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/app.cpp Application/User/Fanet/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Fanet/circular_buffer.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/circular_buffer.c Application/User/Fanet/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Fanet/fanet.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/fanet.cpp Application/User/Fanet/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Fanet/fmac.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/fmac.cpp Application/User/Fanet/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Fanet/frame.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/frame.cpp Application/User/Fanet/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Fanet/jump.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/jump.c Application/User/Fanet/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Fanet/random.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/random.cpp Application/User/Fanet/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Fanet/serial.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/serial.c Application/User/Fanet/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Fanet/serial_interface.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/serial_interface.cpp Application/User/Fanet/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/Fanet/sx1272.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet/sx1272.c Application/User/Fanet/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User-2f-Fanet

clean-Application-2f-User-2f-Fanet:
	-$(RM) ./Application/User/Fanet/TimerObject.cyclo ./Application/User/Fanet/TimerObject.d ./Application/User/Fanet/TimerObject.o ./Application/User/Fanet/TimerObject.su ./Application/User/Fanet/app.cyclo ./Application/User/Fanet/app.d ./Application/User/Fanet/app.o ./Application/User/Fanet/app.su ./Application/User/Fanet/circular_buffer.cyclo ./Application/User/Fanet/circular_buffer.d ./Application/User/Fanet/circular_buffer.o ./Application/User/Fanet/circular_buffer.su ./Application/User/Fanet/fanet.cyclo ./Application/User/Fanet/fanet.d ./Application/User/Fanet/fanet.o ./Application/User/Fanet/fanet.su ./Application/User/Fanet/fmac.cyclo ./Application/User/Fanet/fmac.d ./Application/User/Fanet/fmac.o ./Application/User/Fanet/fmac.su ./Application/User/Fanet/frame.cyclo ./Application/User/Fanet/frame.d ./Application/User/Fanet/frame.o ./Application/User/Fanet/frame.su ./Application/User/Fanet/jump.cyclo ./Application/User/Fanet/jump.d ./Application/User/Fanet/jump.o ./Application/User/Fanet/jump.su ./Application/User/Fanet/random.cyclo ./Application/User/Fanet/random.d ./Application/User/Fanet/random.o ./Application/User/Fanet/random.su ./Application/User/Fanet/serial.cyclo ./Application/User/Fanet/serial.d ./Application/User/Fanet/serial.o ./Application/User/Fanet/serial.su ./Application/User/Fanet/serial_interface.cyclo ./Application/User/Fanet/serial_interface.d ./Application/User/Fanet/serial_interface.o ./Application/User/Fanet/serial_interface.su ./Application/User/Fanet/sx1272.cyclo ./Application/User/Fanet/sx1272.d ./Application/User/Fanet/sx1272.o ./Application/User/Fanet/sx1272.su

.PHONY: clean-Application-2f-User-2f-Fanet
