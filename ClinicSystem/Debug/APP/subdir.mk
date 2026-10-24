################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../APP/clinic.c \
../APP/input.c \
../APP/main.c \
../APP/menu.c 

OBJS += \
./APP/clinic.o \
./APP/input.o \
./APP/main.o \
./APP/menu.o 

C_DEPS += \
./APP/clinic.d \
./APP/input.d \
./APP/main.d \
./APP/menu.d 


# Each subdirectory must supply rules for building sources it contributes
APP/%.o: ../APP/%.c APP/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega16 -DF_CPU=1000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


