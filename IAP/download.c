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


extern uint8_t file_name[FILE_NAME_LENGTH];
uint8_t tab_1024[1024] =
{
    0
};

void SerialDownload(void)
{
    uint8_t Number[10] = "          ";
    int32_t Size = 0;

    printf("Waiting for the file to be sent ... (press 'a' to abort)\n\r");
    Size = Ymodem_Receive(&tab_1024[0]);
    if (Size > 0)
    {
    	printf("\n\n\r Programming Completed Successfully!\n\r--------------------------------\r\n Name: ");
    	printf(file_name);
        Int2Str(Number, Size);
        printf("\n\r Size: ");
        printf(Number);
        printf(" Bytes\r\n");
        printf("-------------------\n");
    }
    else if (Size == -1)
    {
    	printf("\n\n\rThe image size is higher than the allowed space memory!\n\r");
    }
    else if (Size == -2)
    {
    	printf("\n\n\rVerification failed!\n\r");
    }
    else if (Size == -3)
    {
    	printf("\r\n\nAborted by user.\n\r");
    }
    else
    {
    	printf("\n\rFailed to receive the file!\n\r");
    }
}

