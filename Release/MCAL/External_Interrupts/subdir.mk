################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../MCAL/External_Interrupts/Ext_Interrupts.c 

OBJS += \
./MCAL/External_Interrupts/Ext_Interrupts.o 

C_DEPS += \
./MCAL/External_Interrupts/Ext_Interrupts.d 


# Each subdirectory must supply rules for building sources it contributes
MCAL/External_Interrupts/%.o: ../MCAL/External_Interrupts/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -Os -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


