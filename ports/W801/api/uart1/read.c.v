// Project name: Aixt, https://github.com/fermarsan/aixt.git
// Author: Fernando M. Santa
// Date: 2024
// License: MIT
module uart1

// read function reads incoming serial data
@[inline]
pub fn read() u8 {
	return C.SERIAL1_READ()
}