################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Avinash\ J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.o: C:/Users/Avinash\ J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Core/Inc -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/OS" -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/Config" -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/include" -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/SEGGER/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I"C:/Users/Avinash J/STM32CubeIDE/RTOS_workspaceV2/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

