################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c 

OBJS += \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o 

C_DEPS += \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/SEGGER/Syscalls/%.o: ../ThirdParty/SEGGER/SEGGER/Syscalls/%.c ThirdParty/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F407xx -c -I"D:/RTOS/RTOS_Wrokspace/001Tasks/ThirdParty/SEGGER/Config" -I"D:/RTOS/RTOS_Wrokspace/001Tasks/ThirdParty/SEGGER/SEGGER" -I"D:/RTOS/RTOS_Wrokspace/001Tasks/ThirdParty/FreeRTOS/include" -I"D:/RTOS/RTOS_Wrokspace/001Tasks/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"D:/RTOS/RTOS_Wrokspace/001Tasks/ThirdParty/SEGGER/OS" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"D:/RTOS/RTOS_Wrokspace/001Tasks/ThirdParty/FreeRTOS" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

