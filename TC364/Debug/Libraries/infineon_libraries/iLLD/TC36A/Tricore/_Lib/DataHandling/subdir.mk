################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/infineon_libraries/iLLD/TC36A/Tricore/_Lib/DataHandling/Ifx_CircularBuffer.asm.c \
../Libraries/infineon_libraries/iLLD/TC36A/Tricore/_Lib/DataHandling/Ifx_CircularBuffer.c \
../Libraries/infineon_libraries/iLLD/TC36A/Tricore/_Lib/DataHandling/Ifx_Fifo.c 

OBJS += \
./Libraries/infineon_libraries/iLLD/TC36A/Tricore/_Lib/DataHandling/Ifx_CircularBuffer.asm.o \
./Libraries/infineon_libraries/iLLD/TC36A/Tricore/_Lib/DataHandling/Ifx_CircularBuffer.o \
./Libraries/infineon_libraries/iLLD/TC36A/Tricore/_Lib/DataHandling/Ifx_Fifo.o 

COMPILED_SRCS += \
./Libraries/infineon_libraries/iLLD/TC36A/Tricore/_Lib/DataHandling/Ifx_CircularBuffer.asm.src \
./Libraries/infineon_libraries/iLLD/TC36A/Tricore/_Lib/DataHandling/Ifx_CircularBuffer.src \
./Libraries/infineon_libraries/iLLD/TC36A/Tricore/_Lib/DataHandling/Ifx_Fifo.src 

C_DEPS += \
./Libraries/infineon_libraries/iLLD/TC36A/Tricore/_Lib/DataHandling/Ifx_CircularBuffer.asm.d \
./Libraries/infineon_libraries/iLLD/TC36A/Tricore/_Lib/DataHandling/Ifx_CircularBuffer.d \
./Libraries/infineon_libraries/iLLD/TC36A/Tricore/_Lib/DataHandling/Ifx_Fifo.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/infineon_libraries/iLLD/TC36A/Tricore/_Lib/DataHandling/%.src: ../Libraries/infineon_libraries/iLLD/TC36A/Tricore/_Lib/DataHandling/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING C/C++ Compiler'
	cctc -D__CPU__=tc36x -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\CODE" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\doc" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Configurations" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\_Build" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\_Impl" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\_Lib" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\_Lib\DataHandling" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\_Lib\InternalMux" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\_PinMap" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Asclin" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Asclin\Asc" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Asclin\Lin" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Asclin\Spi" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Asclin\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Can" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Can\Can" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Can\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Ccu6" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Ccu6\Icu" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Ccu6\PwmBc" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Ccu6\PwmHl" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Ccu6\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Ccu6\Timer" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Ccu6\TimerWithTrigger" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Ccu6\TPwm" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Convctrl" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Convctrl\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Cpu" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Cpu\Irq" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Cpu\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Cpu\Trap" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Dma" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Dma\Dma" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Dma\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Dts" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Dts\Dts" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Dts\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Edsadc" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Edsadc\Edsadc" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Edsadc\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Eray" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Eray\Eray" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Eray\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Evadc" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Evadc\Adc" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Evadc\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Fce" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Fce\Crc" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Fce\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Flash" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Flash\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Geth" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Geth\Eth" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Geth\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Gpt12" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Gpt12\IncrEnc" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Gpt12\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Gtm" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Gtm\Atom" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Gtm\Atom\Pwm" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Gtm\Atom\PwmHl" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Gtm\Atom\Timer" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Gtm\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Gtm\Tim" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Gtm\Tim\In" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Gtm\Tim\Timer" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Gtm\Tom" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Gtm\Tom\Pwm" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Gtm\Tom\PwmHl" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Gtm\Tom\Timer" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Gtm\Trig" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Hssl" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Hssl\Hssl" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Hssl\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\I2c" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\I2c\I2c" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\I2c\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Iom" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Iom\Driver" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Iom\Iom" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Iom\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Msc" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Msc\Msc" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Msc\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Mtu" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Mtu\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Pms" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Pms\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Port" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Port\Io" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Port\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Psi5" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Psi5\Psi5" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Psi5\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Psi5s" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Psi5s\Psi5s" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Psi5s\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Qspi" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Qspi\SpiMaster" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Qspi\SpiSlave" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Qspi\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Scu" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Scu\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Sent" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Sent\Sent" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Sent\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Smu" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Smu\Smu" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Smu\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Src" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Src\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Stm" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Stm\Std" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\iLLD\TC36A\Tricore\Stm\Timer" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Infra" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Infra\Platform" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Infra\Platform\Tricore" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Infra\Platform\Tricore\Compilers" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Infra\Sfr" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Infra\Sfr\TC36A" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Infra\Sfr\TC36A\_Reg" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Infra\Ssw" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Infra\Ssw\TC36A" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Infra\Ssw\TC36A\Tricore" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Service" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Service\CpuGeneric" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Service\CpuGeneric\_Utilities" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Service\CpuGeneric\If" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Service\CpuGeneric\If\Ccu6If" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Service\CpuGeneric\StdIf" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Service\CpuGeneric\SysSe" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Service\CpuGeneric\SysSe\Bsp" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Service\CpuGeneric\SysSe\Comm" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Service\CpuGeneric\SysSe\General" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Service\CpuGeneric\SysSe\Math" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\infineon_libraries\Service\CpuGeneric\SysSe\Time" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\seekfree_libraries" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\seekfree_libraries\common" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\Libraries\seekfree_peripheral" -I"E:\AURIX-v1.2.2-workspace\rt-thread_for_tc364\USER" --iso=99 --c++14 --language=+volatile --anachronisms --fp-model=3 --fp-model=c --fp-model=f --fp-model=l --fp-model=n --fp-model=r --fp-model=z -O0 --tradeoff=0 --compact-max-size=200 -g -Wc-w544 -Wc-w557 -Ctc36x -o "$@"  "$<"  -cs --dep-file=$(@:.src=.d) --misrac-version=2012 -N0 -Z0 -Y0 2>&1; sed -i -e '/ctc\\include/d' -e '/Libraries\\iLLD/d' -e '/Libraries\\Infra/d' -e 's/\(.*\)".*\\rt-thread_for_tc364\(\\.*\)"/\1\.\.\2/g' -e 's/\\/\//g' $(@:.src=.d) && \
	echo $(@:.src=.d) generated
	@echo 'Finished building: $<'
	@echo ' '

Libraries/infineon_libraries/iLLD/TC36A/Tricore/_Lib/DataHandling/%.o: ./Libraries/infineon_libraries/iLLD/TC36A/Tricore/_Lib/DataHandling/%.src
	@echo 'Building file: $<'
	@echo 'Invoking: TASKING Assembler'
	astc -o  "$@" "$<" --list-format=L1 --optimize=gs
	@echo 'Finished building: $<'
	@echo ' '


