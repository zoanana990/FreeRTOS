################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Thirdparty/FreeRTOS/croutine.c \
../Thirdparty/FreeRTOS/event_groups.c \
../Thirdparty/FreeRTOS/list.c \
../Thirdparty/FreeRTOS/queue.c \
../Thirdparty/FreeRTOS/stream_buffer.c \
../Thirdparty/FreeRTOS/tasks.c \
../Thirdparty/FreeRTOS/timers.c 

OBJS += \
./Thirdparty/FreeRTOS/croutine.o \
./Thirdparty/FreeRTOS/event_groups.o \
./Thirdparty/FreeRTOS/list.o \
./Thirdparty/FreeRTOS/queue.o \
./Thirdparty/FreeRTOS/stream_buffer.o \
./Thirdparty/FreeRTOS/tasks.o \
./Thirdparty/FreeRTOS/timers.o 

C_DEPS += \
./Thirdparty/FreeRTOS/croutine.d \
./Thirdparty/FreeRTOS/event_groups.d \
./Thirdparty/FreeRTOS/list.d \
./Thirdparty/FreeRTOS/queue.d \
./Thirdparty/FreeRTOS/stream_buffer.d \
./Thirdparty/FreeRTOS/tasks.d \
./Thirdparty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Thirdparty/FreeRTOS/%.o: ../Thirdparty/FreeRTOS/%.c Thirdparty/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I"D:/RTOS/RTOS_Wrokspace/001_Hello_World/Thirdparty/SEGGER/Config" -I"D:/RTOS/RTOS_Wrokspace/001_Hello_World/Thirdparty/SEGGER/OS" -I"D:/RTOS/RTOS_Wrokspace/001_Hello_World/Thirdparty/SEGGER/SEGGER" -I"D:/RTOS/RTOS_Wrokspace/001_Hello_World/Thirdparty/FreeRTOS" -I"D:/RTOS/RTOS_Wrokspace/001_Hello_World/Thirdparty/FreeRTOS/include" -I"D:/RTOS/RTOS_Wrokspace/001_Hello_World/Thirdparty/FreeRTOS/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

