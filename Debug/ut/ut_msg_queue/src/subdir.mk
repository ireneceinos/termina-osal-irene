################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ut/ut_msg_queue/src/ut_msg_queue.c 

OBJS += \
./ut/ut_msg_queue/src/ut_msg_queue.o 

C_DEPS += \
./ut/ut_msg_queue/src/ut_msg_queue.d 


# Each subdirectory must supply rules for building sources it contributes
ut/ut_msg_queue/src/%.o ut/ut_msg_queue/src/%.su ut/ut_msg_queue/src/%.cyclo: ../ut/ut_msg_queue/src/%.c ut/ut_msg_queue/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -D__TERMINA_NUMBER_OF_INTERRUPTS=16 -DUSE_HAL_DRIVER -DSTM32L432xx -c -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Inc" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Drivers/CMSIS/Include" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Drivers/BSP/STM32L4xx_Nucleo_32" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/api/termina" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/api" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/shared/include" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/os/freertos/include" -I"C:/Users/irene/STM32CubeIDE/workspace_1.18.1/FreeRTOS_TerminaOSALTest/ut/ut_msg_queue/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ut-2f-ut_msg_queue-2f-src

clean-ut-2f-ut_msg_queue-2f-src:
	-$(RM) ./ut/ut_msg_queue/src/ut_msg_queue.cyclo ./ut/ut_msg_queue/src/ut_msg_queue.d ./ut/ut_msg_queue/src/ut_msg_queue.o ./ut/ut_msg_queue/src/ut_msg_queue.su

.PHONY: clean-ut-2f-ut_msg_queue-2f-src

