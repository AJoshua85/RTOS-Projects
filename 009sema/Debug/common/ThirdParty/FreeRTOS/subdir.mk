################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Avinash\ J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/croutine.c \
C:/Users/Avinash\ J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/event_groups.c \
C:/Users/Avinash\ J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/list.c \
C:/Users/Avinash\ J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/queue.c \
C:/Users/Avinash\ J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/stream_buffer.c \
C:/Users/Avinash\ J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/tasks.c \
C:/Users/Avinash\ J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/timers.c 

OBJS += \
./common/ThirdParty/FreeRTOS/croutine.o \
./common/ThirdParty/FreeRTOS/event_groups.o \
./common/ThirdParty/FreeRTOS/list.o \
./common/ThirdParty/FreeRTOS/queue.o \
./common/ThirdParty/FreeRTOS/stream_buffer.o \
./common/ThirdParty/FreeRTOS/tasks.o \
./common/ThirdParty/FreeRTOS/timers.o 

C_DEPS += \
./common/ThirdParty/FreeRTOS/croutine.d \
./common/ThirdParty/FreeRTOS/event_groups.d \
./common/ThirdParty/FreeRTOS/list.d \
./common/ThirdParty/FreeRTOS/queue.d \
./common/ThirdParty/FreeRTOS/stream_buffer.d \
./common/ThirdParty/FreeRTOS/tasks.d \
./common/ThirdParty/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/FreeRTOS/croutine.o: C:/Users/Avinash\ J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/croutine.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/OS" -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/Config" -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/include" -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/croutine.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/event_groups.o: C:/Users/Avinash\ J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/event_groups.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/OS" -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/Config" -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/include" -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/event_groups.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/list.o: C:/Users/Avinash\ J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/list.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/OS" -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/Config" -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/include" -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/list.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/queue.o: C:/Users/Avinash\ J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/queue.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/OS" -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/Config" -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/include" -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/queue.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/stream_buffer.o: C:/Users/Avinash\ J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/stream_buffer.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/OS" -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/Config" -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/include" -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/stream_buffer.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/tasks.o: C:/Users/Avinash\ J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/tasks.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/OS" -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/Config" -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/include" -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/tasks.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/timers.o: C:/Users/Avinash\ J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/timers.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/OS" -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/Config" -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/include" -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/timers.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

