################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/BlackBoxHC.cpp \
../src/BlackBoxP3.cpp \
../src/BlackBoxPopulation.cpp \
../src/Configuration.cpp \
../src/Evaluation.cpp \
../src/HammingBallHC.cpp \
../src/ImprovementHarness.cpp \
../src/Neighborhood.cpp \
../src/OptimizationCollection.cpp \
../src/Pyramid.cpp \
../src/Record.cpp \
../src/TUX.cpp \
../src/Util.cpp \
../src/main.cpp 

OBJS += \
./src/BlackBoxHC.o \
./src/BlackBoxP3.o \
./src/BlackBoxPopulation.o \
./src/Configuration.o \
./src/Evaluation.o \
./src/HammingBallHC.o \
./src/ImprovementHarness.o \
./src/Neighborhood.o \
./src/OptimizationCollection.o \
./src/Pyramid.o \
./src/Record.o \
./src/TUX.o \
./src/Util.o \
./src/main.o 

CPP_DEPS += \
./src/BlackBoxHC.d \
./src/BlackBoxP3.d \
./src/BlackBoxPopulation.d \
./src/Configuration.d \
./src/Evaluation.d \
./src/HammingBallHC.d \
./src/ImprovementHarness.d \
./src/Neighborhood.d \
./src/OptimizationCollection.d \
./src/Pyramid.d \
./src/Record.d \
./src/TUX.d \
./src/Util.d \
./src/main.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -std=c++11 -O0 -g3 -pg -pedantic -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


