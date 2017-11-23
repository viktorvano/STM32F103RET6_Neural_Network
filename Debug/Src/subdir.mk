################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/stm32f1xx_hal_msp.c \
../Src/stm32f1xx_it.c \
../Src/system_stm32f1xx.c 

CPP_SRCS += \
../Src/Neural_Network.cpp \
../Src/main.cpp 

OBJS += \
./Src/Neural_Network.o \
./Src/main.o \
./Src/stm32f1xx_hal_msp.o \
./Src/stm32f1xx_it.o \
./Src/system_stm32f1xx.o 

C_DEPS += \
./Src/stm32f1xx_hal_msp.d \
./Src/stm32f1xx_it.d \
./Src/system_stm32f1xx.d 

CPP_DEPS += \
./Src/Neural_Network.d \
./Src/main.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o: ../Src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xE -I"C:/Users/CyberPunkTECH/Google Drive/System Workbench wokrspace/STM32F103RET6_Neural_Network/Inc" -I"C:/Users/CyberPunkTECH/Google Drive/System Workbench wokrspace/STM32F103RET6_Neural_Network/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/Users/CyberPunkTECH/Google Drive/System Workbench wokrspace/STM32F103RET6_Neural_Network/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"C:/Users/CyberPunkTECH/Google Drive/System Workbench wokrspace/STM32F103RET6_Neural_Network/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/Users/CyberPunkTECH/Google Drive/System Workbench wokrspace/STM32F103RET6_Neural_Network/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Src/%.o: ../Src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F103xE -I"C:/Users/CyberPunkTECH/Google Drive/System Workbench wokrspace/STM32F103RET6_Neural_Network/Inc" -I"C:/Users/CyberPunkTECH/Google Drive/System Workbench wokrspace/STM32F103RET6_Neural_Network/Drivers/STM32F1xx_HAL_Driver/Inc" -I"C:/Users/CyberPunkTECH/Google Drive/System Workbench wokrspace/STM32F103RET6_Neural_Network/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"C:/Users/CyberPunkTECH/Google Drive/System Workbench wokrspace/STM32F103RET6_Neural_Network/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"C:/Users/CyberPunkTECH/Google Drive/System Workbench wokrspace/STM32F103RET6_Neural_Network/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


