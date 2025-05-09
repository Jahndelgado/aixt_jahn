// Project name: Aixt, https://github.com/fermarsan/aixt.git
// Author: Jan Carlo Peñuela Jurado and Fernando M. Santa
// Date: 2024
// License: MIT
//
// Description: LOW (PIC18F452)
module pin
@[inline]
pub fn low(PIN_NAME) {
	C.PIN_NAME = 0          // LATBbits.LB0 = 0
}