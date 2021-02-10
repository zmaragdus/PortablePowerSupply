# Portable Power Supply

## Motivation

This project is aimed at designing a portable power supply for lab work. Commercial benchtop supplies are still quite large, and taking one with you for field testing is rather unwieldy. There is a reasonable need for a smaller portable supply that you can stuff in a backpack. Additionally, this sort of unit would provide a good platform for hobbyists and students.

## Overall Goals

- The unit should be the size of a large laptop charger.
- The unit should be capable of producing an adjustable output up to 27VDC and 2A (55W).
- The unit should have controls for adjusting the voltage and current limits.
- The unit should have a display to show the output voltage/current
- The unit should provide an auxiliary 5V/100mA output.

## Guiding Principles

### Design

In making design decisions, err on the side of overengineering. No user should ever encounter a problem that could have been solved by something simple like adding another capacitor or increasing the power rating of a resistor. Optimization (both performance and cost) can take place in later revisions.

### Code of Conduct

"Be excellent to each other."

*Bill S. Preston, Esq.*

## Organization

The top-level folder structure shall be divided into four main folders:

- "doc" : documentation
- "hw" : hardware
- "sw" : software
- "mech" : mechanical/assembly

Although system specifications is a sort of documentation, it shall be kept in the root directory

## Tools

All tools used should be readily available to the general public. It is preferred to use FOSS tools.

- The system schematic and circuit board will be created in [KiCAD](https://www.kicad-pcb.org).
- The microcontroller will be an Arduino Nano Every, coded using the standard Arduino Suite. If the Nano Every is later determined to have insufficient power, the pin-compatible ST Nucleo L432K Mbed board will be used.
- Documentation will be created in [LaTeX](https://www.latex-project.org//). [MiKTeX](https://miktex.org/) is the preferred interface for this.
- Images will be created in [Inkscape](https://inkscape.org/) if possible.

Power converter simulation, while not required, can readily be conducted with [LTSpice](https://www.analog.com/en/design-center/design-tools-and-calculators/ltspice-simulator.html) and [LTPowerCAD/LTPowerPlanner](https://www.analog.com/en/design-center/ltpowercad.html)

## License

This work is licensed under a [Creative Commons Attribution 4.0 International License](http://creativecommons.org/licenses/by/4.0/legalcode)

