// Project name: Aixt, https://github.com/fermarsan/aixt.git
// Author: 
// Date: 
// License: MIT
//
// Description: 
module main

#include <xc.h>
#include <stdint.h>
#include <stdbool.h>

#define FCY 8000000UL

#pragma config POSCMOD = HS
#pragma config OSCIOFNC = OFF
#pragma config FCKSM = CSDCMD
#pragma config FNOSC = PRIPLL
#pragma config IESO = OFF
#pragma config WDTPS = PS32768
#pragma config FWPSA = PR128
#pragma config WINDIS = ON
#pragma config FWDTEN = OFF
#pragma config ICS = PGx2
#pragma config GWRP = OFF
#pragma config GCP = OFF
#pragma config JTAGEN = OFF

fn C.init()