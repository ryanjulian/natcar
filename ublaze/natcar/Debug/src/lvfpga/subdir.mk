################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lvfpga/lvfpga.c 

OBJS += \
./src/lvfpga/lvfpga.o 

C_DEPS += \
./src/lvfpga/lvfpga.d 


# Each subdirectory must supply rules for building sources it contributes
src/lvfpga/%.o: ../src/lvfpga/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I../../microblaze_bsp/microblaze_0/include -c -fmessage-length=0 -mxl-barrel-shift -mxl-pattern-compare -mcpu=v8.00.b -mno-xl-soft-mul -mhard-float -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


