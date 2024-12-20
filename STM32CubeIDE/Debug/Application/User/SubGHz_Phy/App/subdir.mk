################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Application/User/SubGHz_Phy/App/subghz_phy_app.cpp 

C_SRCS += \
D:/stm32cube/Project1/SubGHz_Phy_PingPong/SubGHz_Phy/App/app_subghz_phy.c 

C_DEPS += \
./Application/User/SubGHz_Phy/App/app_subghz_phy.d 

OBJS += \
./Application/User/SubGHz_Phy/App/app_subghz_phy.o \
./Application/User/SubGHz_Phy/App/subghz_phy_app.o 

CPP_DEPS += \
./Application/User/SubGHz_Phy/App/subghz_phy_app.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/SubGHz_Phy/App/app_subghz_phy.o: D:/stm32cube/Project1/SubGHz_Phy_PingPong/SubGHz_Phy/App/app_subghz_phy.c Application/User/SubGHz_Phy/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -Og -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/SubGHz_Phy/App/%.o Application/User/SubGHz_Phy/App/%.su Application/User/SubGHz_Phy/App/%.cyclo: ../Application/User/SubGHz_Phy/App/%.cpp Application/User/SubGHz_Phy/App/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32WL55xx -c -I../../Core/Inc -I../../SubGHz_Phy/App -I../../SubGHz_Phy/Target -I../../Utilities/trace/adv_trace -I../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../Utilities/misc -I../../Utilities/sequencer -I../../Utilities/timer -I../../Utilities/lpm/tiny_lpm -I../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../Middlewares/Third_Party/SubGHz_Phy -I../../Middlewares/Third_Party/SubGHz_Phy/stm32_radio_driver -I../../Drivers/CMSIS/Include -I../../Drivers/BSP/STM32WLxx_Nucleo -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/Fanet" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/ascon" -I"D:/stm32cube/Project1/SubGHz_Phy_PingPong/Core/aesccm" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User-2f-SubGHz_Phy-2f-App

clean-Application-2f-User-2f-SubGHz_Phy-2f-App:
	-$(RM) ./Application/User/SubGHz_Phy/App/app_subghz_phy.cyclo ./Application/User/SubGHz_Phy/App/app_subghz_phy.d ./Application/User/SubGHz_Phy/App/app_subghz_phy.o ./Application/User/SubGHz_Phy/App/app_subghz_phy.su ./Application/User/SubGHz_Phy/App/subghz_phy_app.cyclo ./Application/User/SubGHz_Phy/App/subghz_phy_app.d ./Application/User/SubGHz_Phy/App/subghz_phy_app.o ./Application/User/SubGHz_Phy/App/subghz_phy_app.su

.PHONY: clean-Application-2f-User-2f-SubGHz_Phy-2f-App

