################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Alu.cpp \
../src/Register.cpp \
../src/main.cpp 

CPP_DEPS += \
./src/Alu.d \
./src/Register.d \
./src/main.d 

OBJS += \
./src/Alu.o \
./src/Register.o \
./src/main.o 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/systemc23x/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/Alu.d ./src/Alu.o ./src/Register.d ./src/Register.o ./src/main.d ./src/main.o

.PHONY: clean-src

