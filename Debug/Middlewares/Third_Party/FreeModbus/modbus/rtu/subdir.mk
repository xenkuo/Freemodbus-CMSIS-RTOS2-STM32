################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeModbus/modbus/rtu/mbcrc.c \
../Middlewares/Third_Party/FreeModbus/modbus/rtu/mbrtu.c \
../Middlewares/Third_Party/FreeModbus/modbus/rtu/mbrtu_m.c 

OBJS += \
./Middlewares/Third_Party/FreeModbus/modbus/rtu/mbcrc.o \
./Middlewares/Third_Party/FreeModbus/modbus/rtu/mbrtu.o \
./Middlewares/Third_Party/FreeModbus/modbus/rtu/mbrtu_m.o 

C_DEPS += \
./Middlewares/Third_Party/FreeModbus/modbus/rtu/mbcrc.d \
./Middlewares/Third_Party/FreeModbus/modbus/rtu/mbrtu.d \
./Middlewares/Third_Party/FreeModbus/modbus/rtu/mbrtu_m.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeModbus/modbus/rtu/%.o Middlewares/Third_Party/FreeModbus/modbus/rtu/%.su Middlewares/Third_Party/FreeModbus/modbus/rtu/%.cyclo: ../Middlewares/Third_Party/FreeModbus/modbus/rtu/%.c Middlewares/Third_Party/FreeModbus/modbus/rtu/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/pbro/Workspace/freelance/Freemodbus-CMSIS-RTOS2-STM32/Middlewares/Third_Party/FreeModbus/port" -I"C:/Users/pbro/Workspace/freelance/Freemodbus-CMSIS-RTOS2-STM32/Middlewares/Third_Party/FreeModbus/modbus/include" -I"C:/Users/pbro/Workspace/freelance/Freemodbus-CMSIS-RTOS2-STM32/Middlewares/Third_Party/FreeModbus/modbus/rtu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-modbus-2f-rtu

clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-modbus-2f-rtu:
	-$(RM) ./Middlewares/Third_Party/FreeModbus/modbus/rtu/mbcrc.cyclo ./Middlewares/Third_Party/FreeModbus/modbus/rtu/mbcrc.d ./Middlewares/Third_Party/FreeModbus/modbus/rtu/mbcrc.o ./Middlewares/Third_Party/FreeModbus/modbus/rtu/mbcrc.su ./Middlewares/Third_Party/FreeModbus/modbus/rtu/mbrtu.cyclo ./Middlewares/Third_Party/FreeModbus/modbus/rtu/mbrtu.d ./Middlewares/Third_Party/FreeModbus/modbus/rtu/mbrtu.o ./Middlewares/Third_Party/FreeModbus/modbus/rtu/mbrtu.su ./Middlewares/Third_Party/FreeModbus/modbus/rtu/mbrtu_m.cyclo ./Middlewares/Third_Party/FreeModbus/modbus/rtu/mbrtu_m.d ./Middlewares/Third_Party/FreeModbus/modbus/rtu/mbrtu_m.o ./Middlewares/Third_Party/FreeModbus/modbus/rtu/mbrtu_m.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-modbus-2f-rtu

