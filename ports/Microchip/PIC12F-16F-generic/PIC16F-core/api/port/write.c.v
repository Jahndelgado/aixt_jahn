// Project name: Aixt project, https://github.com/fermarsan/aixt.git
// Author: Fernando M. Santa
// Date: 2024
// License: MIT
//
// Description: Pin-port functions for 16F family
module port

// write function writes an 8 bit value on a port
@[as_macro]
pub fn write(name u8, value u8) {
	unsafe {
		*(&C.PORTA + name) = value
	}
}
