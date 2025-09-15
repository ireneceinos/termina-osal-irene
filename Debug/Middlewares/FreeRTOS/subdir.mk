################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/FreeRTOS/list.c \
../Middlewares/FreeRTOS/queue.c \
../Middlewares/FreeRTOS/tasks.c \
../Middlewares/FreeRTOS/timers.c 

OBJS += \
./Middlewares/FreeRTOS/list.o \
./Middlewares/FreeRTOS/queue.o \
./Middlewares/FreeRTOS/tasks.o \
./Middlewares/FreeRTOS/timers.o 

C_DEPS += \
./Middlewares/FreeRTOS/list.d \
./Middlewares/FreeRTOS/queue.d \
./Middlewares/FreeRTOS/tasks.d \
./Middlewares/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeRTOS/%.o Middlewares/FreeRTOS/%.su Middlewares/FreeRTOS/%.cyclo: ../Middlewares/FreeRTOS/%.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L432xx -c -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Inc" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Drivers/CMSIS/Include" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Drivers/BSP/STM32L4xx_Nucleo_32" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-FreeRTOS

clean-Middlewares-2f-FreeRTOS:
	-$(RM) ./Middlewares/FreeRTOS/list.cyclo ./Middlewares/FreeRTOS/list.d ./Middlewares/FreeRTOS/list.o ./Middlewares/FreeRTOS/list.su ./Middlewares/FreeRTOS/queue.cyclo ./Middlewares/FreeRTOS/queue.d ./Middlewares/FreeRTOS/queue.o ./Middlewares/FreeRTOS/queue.su ./Middlewares/FreeRTOS/tasks.cyclo ./Middlewares/FreeRTOS/tasks.d ./Middlewares/FreeRTOS/tasks.o ./Middlewares/FreeRTOS/tasks.su ./Middlewares/FreeRTOS/timers.cyclo ./Middlewares/FreeRTOS/timers.d ./Middlewares/FreeRTOS/timers.o ./Middlewares/FreeRTOS/timers.su

.PHONY: clean-Middlewares-2f-FreeRTOS

