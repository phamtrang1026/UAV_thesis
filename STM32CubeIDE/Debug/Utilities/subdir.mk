################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Utilities/trace/adv_trace/stm32_adv_trace.c \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Utilities/lpm/tiny_lpm/stm32_lpm.c \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Utilities/misc/stm32_mem.c \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Utilities/sequencer/stm32_seq.c \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Utilities/misc/stm32_systime.c \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Utilities/timer/stm32_timer.c \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Utilities/misc/stm32_tiny_sscanf.c \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/Utilities/misc/stm32_tiny_vsnprintf.c 

C_DEPS += \
./Utilities/stm32_adv_trace.d \
./Utilities/stm32_lpm.d \
./Utilities/stm32_mem.d \
./Utilities/stm32_seq.d \
./Utilities/stm32_systime.d \
./Utilities/stm32_timer.d \
./Utilities/stm32_tiny_sscanf.d \
./Utilities/stm32_tiny_vsnprintf.d 

OBJS += \
./Utilities/stm32_adv_trace.o \
./Utilities/stm32_lpm.o \
./Utilities/stm32_mem.o \
./Utilities/stm32_seq.o \
./Utilities/stm32_systime.o \
./Utilities/stm32_timer.o \
./Utilities/stm32_tiny_sscanf.o \
./Utilities/stm32_tiny_vsnprintf.o 


# Each subdirectory must supply rules for building sources it contributes
Utilities/stm32_adv_trace.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Utilities/trace/adv_trace/stm32_adv_trace.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_lpm.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Utilities/lpm/tiny_lpm/stm32_lpm.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_mem.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Utilities/misc/stm32_mem.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_seq.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Utilities/sequencer/stm32_seq.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_systime.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Utilities/misc/stm32_systime.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_timer.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Utilities/timer/stm32_timer.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_tiny_sscanf.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Utilities/misc/stm32_tiny_sscanf.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Utilities/stm32_tiny_vsnprintf.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/Utilities/misc/stm32_tiny_vsnprintf.c Utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Utilities

clean-Utilities:
	-$(RM) ./Utilities/stm32_adv_trace.cyclo ./Utilities/stm32_adv_trace.d ./Utilities/stm32_adv_trace.o ./Utilities/stm32_adv_trace.su ./Utilities/stm32_lpm.cyclo ./Utilities/stm32_lpm.d ./Utilities/stm32_lpm.o ./Utilities/stm32_lpm.su ./Utilities/stm32_mem.cyclo ./Utilities/stm32_mem.d ./Utilities/stm32_mem.o ./Utilities/stm32_mem.su ./Utilities/stm32_seq.cyclo ./Utilities/stm32_seq.d ./Utilities/stm32_seq.o ./Utilities/stm32_seq.su ./Utilities/stm32_systime.cyclo ./Utilities/stm32_systime.d ./Utilities/stm32_systime.o ./Utilities/stm32_systime.su ./Utilities/stm32_timer.cyclo ./Utilities/stm32_timer.d ./Utilities/stm32_timer.o ./Utilities/stm32_timer.su ./Utilities/stm32_tiny_sscanf.cyclo ./Utilities/stm32_tiny_sscanf.d ./Utilities/stm32_tiny_sscanf.o ./Utilities/stm32_tiny_sscanf.su ./Utilities/stm32_tiny_vsnprintf.cyclo ./Utilities/stm32_tiny_vsnprintf.d ./Utilities/stm32_tiny_vsnprintf.o ./Utilities/stm32_tiny_vsnprintf.su

.PHONY: clean-Utilities

