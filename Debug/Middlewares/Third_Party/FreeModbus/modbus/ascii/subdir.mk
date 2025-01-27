################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeModbus/modbus/ascii/mbascii.c 

OBJS += \
./Middlewares/Third_Party/FreeModbus/modbus/ascii/mbascii.o 

C_DEPS += \
./Middlewares/Third_Party/FreeModbus/modbus/ascii/mbascii.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeModbus/modbus/ascii/%.o Middlewares/Third_Party/FreeModbus/modbus/ascii/%.su Middlewares/Third_Party/FreeModbus/modbus/ascii/%.cyclo: ../Middlewares/Third_Party/FreeModbus/modbus/ascii/%.c Middlewares/Third_Party/FreeModbus/modbus/ascii/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/pbro/Workspace/freelance/Freemodbus-CMSIS-RTOS2-STM32/Middlewares/Third_Party/FreeModbus/port" -I"C:/Users/pbro/Workspace/freelance/Freemodbus-CMSIS-RTOS2-STM32/Middlewares/Third_Party/FreeModbus/modbus/include" -I"C:/Users/pbro/Workspace/freelance/Freemodbus-CMSIS-RTOS2-STM32/Middlewares/Third_Party/FreeModbus/modbus/rtu" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-modbus-2f-ascii

clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-modbus-2f-ascii:
	-$(RM) ./Middlewares/Third_Party/FreeModbus/modbus/ascii/mbascii.cyclo ./Middlewares/Third_Party/FreeModbus/modbus/ascii/mbascii.d ./Middlewares/Third_Party/FreeModbus/modbus/ascii/mbascii.o ./Middlewares/Third_Party/FreeModbus/modbus/ascii/mbascii.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-modbus-2f-ascii

