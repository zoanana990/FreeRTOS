################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Thirdparty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./Thirdparty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./Thirdparty/SEGGER/OS/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
Thirdparty/SEGGER/OS/%.o: ../Thirdparty/SEGGER/OS/%.c Thirdparty/SEGGER/OS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"D:/RTOS/RTOS_Wrokspace/001_Hello_World/Thirdparty/SEGGER/Config" -I"D:/RTOS/RTOS_Wrokspace/001_Hello_World/Thirdparty/SEGGER/OS" -I"D:/RTOS/RTOS_Wrokspace/001_Hello_World/Thirdparty/SEGGER/SEGGER" -I"D:/RTOS/RTOS_Wrokspace/001_Hello_World/Thirdparty/FreeRTOS" -I"D:/RTOS/RTOS_Wrokspace/001_Hello_World/Thirdparty/FreeRTOS/include" -I"D:/RTOS/RTOS_Wrokspace/001_Hello_World/Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

