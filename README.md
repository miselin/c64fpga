# FPGA Boards for Commodore 64

These boards connect to the User and Expansion ports of the Commmodore 64 and
break the pins out onto the I/O in the [Mercury FPGA](https://www.micro-nova.com/mercury)
development board.

This is pin-compatible with either the Mercury or the Mercury 2, the latter
using a more modern Artix-7 FPGA than the Mercury's Spartan 3A.

## Cartridge Board

This board requires two 4-channel I2C-safe bidirectional logic level shifters
as the cartridge pinout has 44 pins, but the Mercury board only has 30 5V-tolerant
GPIO pins. The level shifter ensures the 5V TTL signals from the Commodore 64
are shifted down to 3.3V for the FPGA direct I/O pins.

These can be [found on Adafruit](https://www.adafruit.com/product/757).