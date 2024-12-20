################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver/lr_fhss_mac.c \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver/radio.c \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver/radio_driver.c \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver/radio_fw.c \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver/wl_lr_fhss.c 

C_DEPS += \
./Middlewares/SubGHz_Phy/lr_fhss_mac.d \
./Middlewares/SubGHz_Phy/radio.d \
./Middlewares/SubGHz_Phy/radio_driver.d \
./Middlewares/SubGHz_Phy/radio_fw.d \
./Middlewares/SubGHz_Phy/wl_lr_fhss.d 

OBJS += \
./Middlewares/SubGHz_Phy/lr_fhss_mac.o \
./Middlewares/SubGHz_Phy/radio.o \
./Middlewares/SubGHz_Phy/radio_driver.o \
./Middlewares/SubGHz_Phy/radio_fw.o \
./Middlewares/SubGHz_Phy/wl_lr_fhss.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/SubGHz_Phy/lr_fhss_mac.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver/lr_fhss_mac.c Middlewares/SubGHz_Phy/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/SubGHz_Phy/radio.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver/radio.c Middlewares/SubGHz_Phy/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/SubGHz_Phy/radio_driver.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver/radio_driver.c Middlewares/SubGHz_Phy/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/SubGHz_Phy/radio_fw.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver/radio_fw.c Middlewares/SubGHz_Phy/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/SubGHz_Phy/wl_lr_fhss.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver/wl_lr_fhss.c Middlewares/SubGHz_Phy/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-SubGHz_Phy

clean-Middlewares-2f-SubGHz_Phy:
	-$(RM) ./Middlewares/SubGHz_Phy/lr_fhss_mac.cyclo ./Middlewares/SubGHz_Phy/lr_fhss_mac.d ./Middlewares/SubGHz_Phy/lr_fhss_mac.o ./Middlewares/SubGHz_Phy/lr_fhss_mac.su ./Middlewares/SubGHz_Phy/radio.cyclo ./Middlewares/SubGHz_Phy/radio.d ./Middlewares/SubGHz_Phy/radio.o ./Middlewares/SubGHz_Phy/radio.su ./Middlewares/SubGHz_Phy/radio_driver.cyclo ./Middlewares/SubGHz_Phy/radio_driver.d ./Middlewares/SubGHz_Phy/radio_driver.o ./Middlewares/SubGHz_Phy/radio_driver.su ./Middlewares/SubGHz_Phy/radio_fw.cyclo ./Middlewares/SubGHz_Phy/radio_fw.d ./Middlewares/SubGHz_Phy/radio_fw.o ./Middlewares/SubGHz_Phy/radio_fw.su ./Middlewares/SubGHz_Phy/wl_lr_fhss.cyclo ./Middlewares/SubGHz_Phy/wl_lr_fhss.d ./Middlewares/SubGHz_Phy/wl_lr_fhss.o ./Middlewares/SubGHz_Phy/wl_lr_fhss.su

.PHONY: clean-Middlewares-2f-SubGHz_Phy

