################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/quirc/decode.c \
../src/quirc/identify.c \
../src/quirc/quirc.c \
../src/quirc/version_db.c 

OBJS += \
./src/quirc/decode.o \
./src/quirc/identify.o \
./src/quirc/quirc.o \
./src/quirc/version_db.o 

C_DEPS += \
./src/quirc/decode.d \
./src/quirc/identify.d \
./src/quirc/quirc.d \
./src/quirc/version_db.d 


# Each subdirectory must supply rules for building sources it contributes
src/quirc/%.o: ../src/quirc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -fpermissive -I../../fsbl_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


