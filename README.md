# Portable Power Supply

---

### Motivation

This project is aimed at designing a portable power supply for lab work. Commercial benchtop supplies are still quite large, and taking one with you for field testing is rather unwieldy. There is a reasonable need for a smaller portable supply that you can stuff in a backpack. Additionally, this sort of unit would provide a good platform for hobbyists and students.

---

### Overall Goals

- The unit should be the size of a large laptop charger.
- The unit should be capable of producing an adjustable output up to 25VDC and 2A (50W).
- The unit should have controls for adjusting the voltage and current limits.
- The unit should have a display to show the output voltage/current
- OPTIONAL: The unit should provide an auxiliary 3.3V or 5V (500mA, protected) output.

---

### Guiding Principles

##### Design

In making design decisions, err on the side of overengineering. No user should ever encounter a problem that could have been solved by something simple like adding another capacitor or increasing the power rating of a resistor. Optimization (both performance and cost) can take place in later revisions.

##### Code of Conduct

"Be excellent to each other."

* Bill S. Preston, Esq. *

---

### Organization

The top-level folder structure shall be divided into four main folders:

- "doc" : documentation
- "hw" : hardware
- "sw" : software
- "mech" : mechanical/assembly

Although system specifications is a sort of documentation, it shall be kept in the root directory.

---

### Tools

The system schematic and circuit board will be created in [KiCAD](https://www.kicad-pcb.org).

The microcontroller will be a {UNDETERMINED}, written in {C?}, with {UNDETERMINED} as a compiler and debugger.

Documentation will be created in [LaTeX](https://www.latex-project.org//).

Images will be created in [Inkscape](https://inkscape.org/} if possible.

---

### License

To be determined

---

### Notes to Users

##### Assembling your own unit

Attention has been paid to enabling users to assemble their own unit. You should be able to assemble the unit with only a good soldering iron; no need for PCB preheaters (though it will help) or hot air pencils. No BGAs or other hidden-pin packages are used. There are a few devices that have exposed pads. Thru holes have been added so that a soldering iron can properly transfer heat and solder through to the other side. That being said, a PCB preheater will definitely help.

