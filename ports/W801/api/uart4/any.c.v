// Project name: Aixt, https://github.com/fermarsan/aixt.git
// Author: Fernando M. Santa
// Date: 2024
// License: MIT
module uart4

// any function gets the number of bytes (characters) available for reading
@[inline]
pub fn any() int {
	return C.SERIAL4_AVAILABLE()
}



