################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeRTOS/Source/list.c \
../Middlewares/Third_Party/FreeRTOS/Source/queue.c \
../Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
../Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/Third_Party/FreeRTOS/Source/list.o \
./Middlewares/Third_Party/FreeRTOS/Source/queue.o \
./Middlewares/Third_Party/FreeRTOS/Source/tasks.o \
./Middlewares/Third_Party/FreeRTOS/Source/timers.o 

C_DEPS += \
./Middlewares/Third_Party/FreeRTOS/Source/list.d \
./Middlewares/Third_Party/FreeRTOS/Source/queue.d \
./Middlewares/Third_Party/FreeRTOS/Source/tasks.d \
./Middlewares/Third_Party/FreeRTOS/Source/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeRTOS/Source/%.o Middlewares/Third_Party/FreeRTOS/Source/%.su Middlewares/Third_Party/FreeRTOS/Source/%.cyclo: ../Middlewares/Third_Party/FreeRTOS/Source/%.c Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__TERMINA_NUMBER_OF_INTERRUPTS=16 -DUSE_HAL_DRIVER -DSTM32L432xx -c -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Inc" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Drivers/CMSIS/Include" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Drivers/BSP/STM32L4xx_Nucleo_32" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/api/termina" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/api" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/shared/include" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/os/freertos/include" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/ut/ut_msg_queue/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source

clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source:
	-$(RM) ./Middlewares/Third_Party/FreeRTOS/Source/list.cyclo ./Middlewares/Third_Party/FreeRTOS/Source/list.d ./Middlewares/Third_Party/FreeRTOS/Source/list.o ./Middlewares/Third_Party/FreeRTOS/Source/list.su ./Middlewares/Third_Party/FreeRTOS/Source/queue.cyclo ./Middlewares/Third_Party/FreeRTOS/Source/queue.d ./Middlewares/Third_Party/FreeRTOS/Source/queue.o ./Middlewares/Third_Party/FreeRTOS/Source/queue.su ./Middlewares/Third_Party/FreeRTOS/Source/tasks.cyclo ./Middlewares/Third_Party/FreeRTOS/Source/tasks.d ./Middlewares/Third_Party/FreeRTOS/Source/tasks.o ./Middlewares/Third_Party/FreeRTOS/Source/tasks.su ./Middlewares/Third_Party/FreeRTOS/Source/timers.cyclo ./Middlewares/Third_Party/FreeRTOS/Source/timers.d ./Middlewares/Third_Party/FreeRTOS/Source/timers.o ./Middlewares/Third_Party/FreeRTOS/Source/timers.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source

