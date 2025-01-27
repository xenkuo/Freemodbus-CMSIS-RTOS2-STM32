################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portcritical.c \
../Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent.c \
../Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent_m.c \
../Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portserial.c \
../Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portserial_m.c \
../Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer.c \
../Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer_m.c 

OBJS += \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portcritical.o \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent.o \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent_m.o \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portserial.o \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portserial_m.o \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer.o \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer_m.o 

C_DEPS += \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portcritical.d \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent.d \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent_m.d \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portserial.d \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portserial_m.d \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer.d \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer_m.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/%.o Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/%.su Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/%.cyclo: ../Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/%.c Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/pbro/Workspace/freelance/Freemodbus-CMSIS-RTOS2-STM32/Middlewares/Third_Party/FreeModbus/port" -I"C:/Users/pbro/Workspace/freelance/Freemodbus-CMSIS-RTOS2-STM32/Middlewares/Third_Party/FreeModbus/modbus/include" -I"C:/Users/pbro/Workspace/freelance/Freemodbus-CMSIS-RTOS2-STM32/Middlewares/Third_Party/FreeModbus/modbus/rtu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-port-2f-cmsis_rtos2

clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-port-2f-cmsis_rtos2:
	-$(RM) ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portcritical.cyclo ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portcritical.d ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portcritical.o ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portcritical.su ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent.cyclo ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent.d ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent.o ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent.su ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent_m.cyclo ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent_m.d ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent_m.o ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent_m.su ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portserial.cyclo ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portserial.d ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portserial.o ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portserial.su ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portserial_m.cyclo ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portserial_m.d ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portserial_m.o ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portserial_m.su ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer.cyclo ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer.d ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer.o ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer.su ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer_m.cyclo ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer_m.d ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer_m.o ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer_m.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-port-2f-cmsis_rtos2

