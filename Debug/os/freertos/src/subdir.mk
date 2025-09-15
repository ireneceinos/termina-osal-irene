################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../os/freertos/src/except.c \
../os/freertos/src/exec.c \
../os/freertos/src/interrupt.c \
../os/freertos/src/lock.c \
../os/freertos/src/msg_queue.c \
../os/freertos/src/mutex.c \
../os/freertos/src/periodic_timer.c \
../os/freertos/src/task.c 

OBJS += \
./os/freertos/src/except.o \
./os/freertos/src/exec.o \
./os/freertos/src/interrupt.o \
./os/freertos/src/lock.o \
./os/freertos/src/msg_queue.o \
./os/freertos/src/mutex.o \
./os/freertos/src/periodic_timer.o \
./os/freertos/src/task.o 

C_DEPS += \
./os/freertos/src/except.d \
./os/freertos/src/exec.d \
./os/freertos/src/interrupt.d \
./os/freertos/src/lock.d \
./os/freertos/src/msg_queue.d \
./os/freertos/src/mutex.d \
./os/freertos/src/periodic_timer.d \
./os/freertos/src/task.d 


# Each subdirectory must supply rules for building sources it contributes
os/freertos/src/%.o os/freertos/src/%.su os/freertos/src/%.cyclo: ../os/freertos/src/%.c os/freertos/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__TERMINA_NUMBER_OF_INTERRUPTS=16 -DUSE_HAL_DRIVER -DSTM32L432xx -c -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Inc" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Drivers/CMSIS/Include" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Drivers/BSP/STM32L4xx_Nucleo_32" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/api/termina" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/api" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/shared/include" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/os/freertos/include" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/ut/ut_msg_queue/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-os-2f-freertos-2f-src

clean-os-2f-freertos-2f-src:
	-$(RM) ./os/freertos/src/except.cyclo ./os/freertos/src/except.d ./os/freertos/src/except.o ./os/freertos/src/except.su ./os/freertos/src/exec.cyclo ./os/freertos/src/exec.d ./os/freertos/src/exec.o ./os/freertos/src/exec.su ./os/freertos/src/interrupt.cyclo ./os/freertos/src/interrupt.d ./os/freertos/src/interrupt.o ./os/freertos/src/interrupt.su ./os/freertos/src/lock.cyclo ./os/freertos/src/lock.d ./os/freertos/src/lock.o ./os/freertos/src/lock.su ./os/freertos/src/msg_queue.cyclo ./os/freertos/src/msg_queue.d ./os/freertos/src/msg_queue.o ./os/freertos/src/msg_queue.su ./os/freertos/src/mutex.cyclo ./os/freertos/src/mutex.d ./os/freertos/src/mutex.o ./os/freertos/src/mutex.su ./os/freertos/src/periodic_timer.cyclo ./os/freertos/src/periodic_timer.d ./os/freertos/src/periodic_timer.o ./os/freertos/src/periodic_timer.su ./os/freertos/src/task.cyclo ./os/freertos/src/task.d ./os/freertos/src/task.o ./os/freertos/src/task.su

.PHONY: clean-os-2f-freertos-2f-src

