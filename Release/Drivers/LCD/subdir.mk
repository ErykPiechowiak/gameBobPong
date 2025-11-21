################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/LCD/images.c \
../Drivers/LCD/lcd.c \
../Drivers/LCD/load_game_pic.c \
../Drivers/LCD/play_game_pic.c \
../Drivers/LCD/power_off_pic.c 

OBJS += \
./Drivers/LCD/images.o \
./Drivers/LCD/lcd.o \
./Drivers/LCD/load_game_pic.o \
./Drivers/LCD/play_game_pic.o \
./Drivers/LCD/power_off_pic.o 

C_DEPS += \
./Drivers/LCD/images.d \
./Drivers/LCD/lcd.d \
./Drivers/LCD/load_game_pic.d \
./Drivers/LCD/play_game_pic.d \
./Drivers/LCD/power_off_pic.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/LCD/%.o Drivers/LCD/%.su Drivers/LCD/%.cyclo: ../Drivers/LCD/%.c Drivers/LCD/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I"D:/Programowanie/stm32_workspaces/gameBobPong/ThirdParty/FreeRTOS" -I"D:/Programowanie/stm32_workspaces/gameBobPong/ThirdParty/FreeRTOS/include" -I"D:/Programowanie/stm32_workspaces/gameBobPong/ThirdParty/FreeRTOS/portable/GCC/ARM_CM3" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/Programowanie/stm32 repos/gameBob/gameBob/Drivers/LCD" -I"D:/Programowanie/stm32 repos/gameBob/gameBob/Drivers/UGUI" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-LCD

clean-Drivers-2f-LCD:
	-$(RM) ./Drivers/LCD/images.cyclo ./Drivers/LCD/images.d ./Drivers/LCD/images.o ./Drivers/LCD/images.su ./Drivers/LCD/lcd.cyclo ./Drivers/LCD/lcd.d ./Drivers/LCD/lcd.o ./Drivers/LCD/lcd.su ./Drivers/LCD/load_game_pic.cyclo ./Drivers/LCD/load_game_pic.d ./Drivers/LCD/load_game_pic.o ./Drivers/LCD/load_game_pic.su ./Drivers/LCD/play_game_pic.cyclo ./Drivers/LCD/play_game_pic.d ./Drivers/LCD/play_game_pic.o ./Drivers/LCD/play_game_pic.su ./Drivers/LCD/power_off_pic.cyclo ./Drivers/LCD/power_off_pic.d ./Drivers/LCD/power_off_pic.o ./Drivers/LCD/power_off_pic.su

.PHONY: clean-Drivers-2f-LCD

