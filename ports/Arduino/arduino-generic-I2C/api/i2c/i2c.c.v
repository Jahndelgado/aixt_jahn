// Project Name: Aixt, https://github.com/fermarsan/aixt.git
// Authors:
//        - Juan Pablo Bernal
//        - Daniela Mendoza Deantonio
//        - Fernando M. Santa
// Date: 2024
// Description: I2C module.

// Functions for the I2C communication module library
#include <Wire.h>0
#include “i2c.c”

fn C.WIRE_BEGIN(args ...any) //Initialize the I2C bus “define communication” //Initialize the I2C bus “define communication”.
fn C.WIRE_END() // Close the I2C bus
fn C.WIRE_REQUESTFROM(args ...any)// Request bytes from a peripheral device
fn C.WIRE_BEGINTRANSMISSION(args ...any) // Begin queuing a transmission
fn C.WIRE_ENDTRANSMISSION(args ...any) // Transmit the bytes that have been queued and terminate the transmission
fn C.WIRE_WRITE(args ...any) // Writes data from the peripheral to the controller or vice versa
fn C.WIRE_AVAILABLE(args ...any) int // Returns number of bytes available for retrieval
fn C.WIRE_READ(args ...any) u8 // Reads a byte that was transmitted from a peripheral to a controller.
fn C.WIRE_SETCLOCK(args ...any) // Change clock frequency
fn C.WIRE_ONRECEIVE(args ...any) // Register a function to be called when a peripheral receives a transmission.
fn C.WIRE_ONREQUEST(args ...any) // Register a function to be called when data is requested by a controller
fn C.WIRE_SETWIRETIMEOUT(args ...any) // Set timeout for controller mode transmissions
fn C.WIRE_CLEARWIRETIMEOUTFLAG(args ...any) // Clears the timeout flag
fn C.WIRE_GETWIRETIMEOUTFLAG(args ...any) bool // Checks if the timeout has elapsed since the flag was last cleared.
