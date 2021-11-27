# PCB Designs

This directory contains KiCad projects for the PCB designs
associated with the project.

`cartridge_mercury1` contains the PCB schematic to support the original
[Mercury FPGA board](https://www.micro-nova.com/mercury). This version
of the Mercury only has 30 5V-tolerant GPIOs, which means level shifters
are necessary to bring the Commodore 64's 5V TTL down to 3.3V to interface
with the FPGA I/O pins.

The [Mercury 2 FPGA board](https://www.micro-nova.com/mercury-2) on the
other hand supports 40 5V-tolerant GPIOs, which makes the PCB simpler and
does not require extra level shifting. A design to take advantage of this
has not been finalized yet.

There is no current design in progress that integrates the FPGA directly
without utilizing an additional product.