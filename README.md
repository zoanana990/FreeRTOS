# FreeRTOS

Device: STM32F407VG

There are some experiments for [FreeRTOS](https://www.freertos.org/index.html), and I analyze the task behavior with [SEGGER](https://www.segger.com/):
1. Hello World
2. LEDs
  - This experiment includes:
    - Compare HAL_Delay and vTaskDelay
    - Reduce the power consumption by hook function
    - Add vTaskDelete function by pressing buttons
3. Queue Management
4. Synchronization, compare the difference of Mutex and Binary Semaphore

The experiments are recorded [HERE](https://hackmd.io/@zoanana990/RTOS_LAB) 
