#include "Cpu0_Main.h"
#include "headfile.h"
#pragma section all "cpu0_dsram"

uint16 num;

int core0_main(void)
{
	get_clk();
	enableInterrupts();

	IfxCpu_emitEvent(&g_cpuSyncEvent);
	IfxCpu_waitEvent(&g_cpuSyncEvent, 0xFFFF);
	enableInterrupts();
	while (TRUE)
	{
		num++;
    	printf("printf num :%d\r\n", num);
    	systick_delay_ms(STM0, 1000);
	}
}

#pragma section all restore
