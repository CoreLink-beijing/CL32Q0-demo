/* Copyright (c) 2019-2020, corelink inc., www.corelink.vip
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
/*
 * Change Logs:
 * Date           Author       Notes
 * 2019-11-27     corelink
 */


#include "common.h"
#include "ymodem.h"


pFunction Jump_To_Application;
uint32_t JumpAddress;


void Int2Str(uint8_t* str, int32_t intnum)
{
    uint32_t i, Div = 1000000000, j = 0, Status = 0;

    for (i = 0; i < 10; i++)
    {
        str[j++] = (intnum / Div) + 48;

        intnum = intnum % Div;
        Div /= 10;
        if ((str[j-1] == '0') & (Status == 0))
        {
            j = 0;
        }
        else
        {
            Status++;
        }
    }
}

uint32_t Str2Int(uint8_t *inputstr, int32_t *intnum)
{
    uint32_t i = 0, res = 0;
    uint32_t val = 0;

    if (inputstr[0] == '0' && (inputstr[1] == 'x' || inputstr[1] == 'X'))
    {
        if (inputstr[2] == '\0')
        {
            return 0;
        }
        for (i = 2; i < 11; i++)
        {
            if (inputstr[i] == '\0')
            {
                *intnum = val;
                //返回1
                res = 1;
                break;
            }
            if (ISVALIDHEX(inputstr[i]))
            {
                val = (val << 4) + CONVERTHEX(inputstr[i]);
            }
            else
            {
                //无效输入返回0
                res = 0;
                break;
            }
        }

        if (i >= 11)
        {
            res = 0;
        }
    }
    else//最多10为2输入
    {
        for (i = 0; i < 11; i++)
        {
            if (inputstr[i] == '\0')
            {
                *intnum = val;
                //返回1
                res = 1;
                break;
            }
            else if ((inputstr[i] == 'k' || inputstr[i] == 'K') && (i > 0))
            {
                val = val << 10;
                *intnum = val;
                res = 1;
                break;
            }
            else if ((inputstr[i] == 'm' || inputstr[i] == 'M') && (i > 0))
            {
                val = val << 20;
                *intnum = val;
                res = 1;
                break;
            }
            else if (ISVALIDDEC(inputstr[i]))
            {
                val = val * 10 + CONVERTDEC(inputstr[i]);
            }
            else
            {
                //无效输入返回0
                res = 0;
                break;
            }
        }
        //超过10位无效，返回0
        if (i >= 11)
        {
            res = 0;
        }
    }

    return res;
}

uint32_t GetIntegerInput(int32_t * num)
{
    uint8_t inputstr[16];

    while (1)
    {
        GetInputString(inputstr);
        if (inputstr[0] == '\0') continue;
        if ((inputstr[0] == 'a' || inputstr[0] == 'A') && inputstr[1] == '\0')
        {
            SerialPutString("User Cancelled \r\n");
            return 0;
        }

        if (Str2Int(inputstr, num) == 0)
        {
            SerialPutString("Error, Input again: \r\n");
        }
        else
        {
            return 1;
        }
    }
}

uint32_t SerialKeyPressed(uint8_t *key)
{
	if ((UART0->lsr & 0x1) == 0x1 )
    {
        *key = (uint8_t)UART0->rbr;

        return 1;
    }
    else
    {
        return 0;
    }
}

uint8_t GetKey(void)
{
    uint8_t key = 0;

    //等待按键按下
    while (1)
    {
    	if (SerialKeyPressed((uint8_t*)&key)) break;
    }
    return key;
}

void SerialPutChar(uint8_t c)
{
	while ( (UART0->lsr & 0x20) == 0 );
	UART0->thr = c;
	while ( (UART0->lsr & 0x40) == 0 );
}

void Serial_PutString(uint8_t *s)
{
    while (*s != '\0')
    {
        SerialPutChar(*s);
        s++;
    }
}

void GetInputString (uint8_t * buffP)
{
    uint32_t bytes_read = 0;
    uint8_t c = 0;
    do
    {
        c = GetKey();
        if (c == '\r')
            break;
        if (c == '\b')// Backspace 按键  
        {
            if (bytes_read > 0)
            {
                SerialPutString("\b \b");
                bytes_read --;
            }
            continue;
        }
        if (bytes_read >= CMD_STRING_SIZE )
        {
            SerialPutString("Command string size overflow\r\n");
            bytes_read = 0;
            continue;
        }
        if (c >= 0x20 && c <= 0x7E)
        {
            buffP[bytes_read++] = c;
            SerialPutChar(c);
        }
    }
    while (1);
    SerialPutString(("\n\r"));
    buffP[bytes_read] = '\0';
}

uint32_t FLASH_PagesMask(uint32_t Size)
{
    uint32_t pagenumber = 0x0;
    uint32_t size = Size;

    if ((size % PAGE_SIZE) != 0)
    {
        pagenumber = (size / PAGE_SIZE) + 1;
    }
    else
    {
        pagenumber = size / PAGE_SIZE;
    }
    return pagenumber;

}

void FLASH_DisableWriteProtectionPages(void)
{
}

void jump_and_start(volatile int *ptr)
{
  asm("jalr x0, %0\n"
      "nop\n"
      "nop\n"
      "nop\n"
      : : "r" (ptr) );
}

void RunImage(void)
{
	uint32_t i;
	uint32_t *ptr_src = (uint32_t *)ApplicationAddress;
	uint32_t *ptr_dst = (uint32_t *)ApplicationRunAddress;

	for (i=0; i<(FLASH_SIZE>>2); i++)
	{
		*ptr_dst = *ptr_src;
		ptr_dst++;
		ptr_src++;
	}

	//-----------------------------------------------------------
	// Set new boot address -> exceptions/interrupts/events rely
	// on that information
	//-----------------------------------------------------------
	BOOTREG = ApplicationRunAddress;

	//-----------------------------------------------------------
	// Done jump to main program
	//jump to program start address (instruction base address)
	//-----------------------------------------------------------
	jump_and_start((volatile int *)(ApplicationRunAddress + 0x80));
}

void Main_Menu(void)
{
    uint8_t key = 0;

    while (1)
    {
        printf("\r\n================= www.corelink.vip ==================\r\n\n");
        printf("  [1] Download Image To MCU (Ymodem-G)\r\n\n");
        printf("  [2] Upload Image From MCU (Ymodem)\r\n\n");
        printf("  [3] Execute Application\r\n\n");
        printf("================= CORELINK UART IAP =================\r\n\n");

        key = GetKey();

        if (key == 0x31)
        {
            SerialDownload();
        }
        else if (key == 0x32)
        {
            SerialUpload();
        }
        else if (key == 0x33)
        {
        	RunImage();
        }
        else
        {
            //printf("Invalid Number ! ==> The number should be either 1, 2 or 3\r\n");
        }
    }
}

