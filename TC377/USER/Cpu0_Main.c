/*********************************************************************************************************************
 * COPYRIGHT NOTICE
 * Copyright (c) 2020,��ɿƼ�
 * All rights reserved.
 * ��������QQȺ����Ⱥ��824575535
 *
 * �����������ݰ�Ȩ������ɿƼ����У�δ����������������ҵ��;��
 * ��ӭ��λʹ�ò������������޸�����ʱ���뱣����ɿƼ��İ�Ȩ������
 *
 * @file       		main
 * @company	   		�ɶ���ɿƼ����޹�˾
 * @author     		��ɿƼ�(QQ3184284598)
 * @version    		�鿴doc��version�ļ� �汾˵��
 * @Software 		ADS v1.2.2
 * @Target core		TC377TP
 * @Taobao   		https://seekfree.taobao.com/
 * @date       		2020-11-23
 ********************************************************************************************************************/

#include "Cpu0_Main.h"
#include "headfile.h"
#pragma section all "cpu0_dsram"
//���������#pragma section all restore���֮���ȫ�ֱ���������CPU0��RAM��


//���̵��뵽����֮��Ӧ��ѡ�й���Ȼ����refreshˢ��һ��֮���ٱ���

//����Ĭ������Ϊ�ر��Ż��������Լ��һ�����ѡ��properties->C/C++ Build->Setting
//Ȼ�����Ҳ�Ĵ������ҵ�C/C++ Compiler->Optimization->Optimization level�������Ż��ȼ�
//һ��Ĭ���½����Ĺ��̶���Ĭ�Ͽ�2���Ż�����˴��Ҳ��������Ϊ2���Ż�

//����TCϵ��Ĭ���ǲ�֧���ж�Ƕ�׵ģ�ϣ��֧���ж�Ƕ����Ҫ���ж���ʹ��enableInterrupts();�������ж�Ƕ��
//�򵥵�˵ʵ���Ͻ����жϺ�TCϵ�е�Ӳ���Զ�������disableInterrupts();���ܾ���Ӧ�κε��жϣ���Ϊ��Ҫ�����Լ��ֶ�����enableInterrupts();�������жϵ���Ӧ��

uint8 uart_buff;

int core0_main(void)
{
	get_clk();//��ȡʱ��Ƶ��  ��ر���
	//�û��ڴ˴����ø��ֳ�ʼ��������
    
    
    //�û��ڴ˴����ø��ֳ�ʼ��������
	uart_init(UART_0, 115200, UART0_TX_P14_0, UART0_RX_P14_1);
	//�ڱ����У����ڴ��ڵĽ����뷢�Ͷ���ͨ���ж���ɵģ������Ҫ������ʹ�ô��ڹ�����ر�֤�ж��ǿ����ģ�Ҳ���ǵ�����enableInterrupts()
    enableInterrupts();
	
	//����enableInterrupts����֮�� �ſ�ʼ���ͻ��߽�������
	uart_putstr(UART_0, "\n---uart test---\n");
	
	//���ڵ��жϺ���ȫ������isr.c�С�
	
	//�����ж���ص����ò�������isr_config.h��
	//�����ò����� ERU_CH0_CH4_INT_SERVICE �� ERU_CH0_CH4_INT_PRIO
	//UART0_INT_SERVICE �жϷ����ߣ���ʾ���ж���˭������
	//UART0_TX_INT_PRIO �����ж����ȼ� ���ȼ���Χ1-255 Խ�����ȼ�Խ�� ��ƽʱʹ�õĵ�Ƭ����һ��
	//UART0_RX_INT_PRIO	�����ж����ȼ�
	//UART0_ER_INT_PRIO �����ж����ȼ�
	
	//���������жϲ���ͬ��

	//��Ҫ�ر�ע�����  �����������ȼ���ͬ���жϺ��� ÿ���жϵ����ȼ��������ǲ�һ����
    
    
    //�ȴ����к��ĳ�ʼ�����
	IfxCpu_emitEvent(&g_cpuSyncEvent);
	IfxCpu_waitEvent(&g_cpuSyncEvent, 0xFFFF);
	enableInterrupts();
	while (TRUE)
	{
		//�û��ڴ˴���д�������
        
        //��ѯ�Ƿ������ݣ�����������
    	if(uart_query(UART_0, &uart_buff))
    	{
    		//���յ������ݣ��ٷ���ȥ
    		uart_putchar(UART_0, uart_buff);
    	}

    	//ʹ��usbתttl���ӵ�Ƭ���Ĵ��ڣ��ڵ����ϴ򿪴������֣����ⷢ���ַ���
    	//��Ƭ���յ���᷵�ط��͵��ַ����������־ͻ���ʾ�ղŷ��͵Ķ���
	}
}

#pragma section all restore