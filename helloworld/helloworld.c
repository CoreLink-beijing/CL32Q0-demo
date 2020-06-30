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
 * 2019-09-04     corelink     the first version
 */


#include <stdio.h>
#include "proton.h"


int main(void)
{
	printf("\r\nhello corelink!\r\n");

	printf("sdk: v%d.%d.%d\r\n", CL_VERSION, CL_SUBVERSION, CL_REVISION);

	while (1);

	return 0;
}

