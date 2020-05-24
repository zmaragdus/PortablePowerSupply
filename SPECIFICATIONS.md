## Top-Level Goals

Below are the overall goals of the project. All other specifications should work toward fulfilling these top-level specifications

- The unit should be the size of a large laptop charger.
- The unit should be capable of producing an adjustable output up to 25VDC and 2A (50W).
- The unit should have controls for adjusting the voltage and current limits.
- The unit should have a display to show the output voltage/current
- OPTIONAL: The unit should provide an auxiliary 3.3V or 5V (500mA, protected) output.

---

## Power Path / Conversion

#### Line Input

- Should be "universal" power input (100-250VAC, 47-63Hz)
- Development testing will show if X & Y capacitors and/or common-mode chokes are required.
- Will use isolation transformer with adjustable input taps for 120VAC or 240VAC, will produce 24VAC output
- Preliminary power estimates show that transformer must have at least 70VA power rating.

#### Primary AC Conversion

- Active bridge rectifier will convert 24VAC to rectified 24V
- PFC boost converter will produce 36VDC from rectified 24V. 
- PFC circuit must accommodate both 50Hz and 60Hz

#### Primary Switching Regulator

- Dual switching converter produces 5.0V for internal supply and OUT + 0.75V for main power supply output.
- Main PS output control performance will need to be slow to maintain good phase margin across wide output range.
- Precision current DAC will pull voltage feedback node up/down to adjust output.
- DACs will adjust switching regulator with sufficient advance with respect to linear regulator.
- Use small PCB LEDs (internally-visible) to indicate outputs in regulation.

#### Linear Post-Regulator

- Output current limit must be adjustable.
- No remote sense / cable compensation for initial design.
- Precision current DACs will pull voltage feedback and current limit nodes up/down to adjust limits.

#### Printed Circuit Board / Hardware

- For resistor and capacitor footprints, use either one size up (e.g. an 0805 footprint for an 0603 capacitor) or the "hand soldering" footprint for the same size. This is to facilitate hand soldering.
- No BGAs will be used. Any parts with hidden exposed pads to be soldered require a through hole large enough to get a small soldering iron tip through the other side to touch the pad for manual soldering.
- Minimum via size is 0.3mm, minimum trace/space is 0.15mm
- Layer 2 is full ground plane, no gaps / cutouts / moats. Routing discipline will be used to effect minimal interference between power, analog, and digital sections.
- Vias should not be soldermasked over unless properly plugged/filled.

#### Standard Components

- Minimum resistor/capacitor size is 0402 (Imperial).
- Resistors with no extra information displayed or added as internal fields are assumed to be rated at 0402 size, 1%, 50V, 0.06W.
- Resistors of other sizes assumed to have the following power ratings if not specified: 0603 = 0.1W, 0805 = .12W, 1206 = 0.25W
- Resistors with any non-standard rating(s) will have those characteristics noted as extra fields in the schematic symbol properties. At least one non-standard rating will be displayed on the schematic.
- All capacitors should have temperature range equivalent to ceramic class II Y5R or better. Exceptions will be explicitly called out. (X5R or better preferred for ceramic capacitors, due to superior derating characteristics.)
- All capacitors will have voltage rating added as a visible field to the schematic symbol.
- All ceramic capacitors will have the case size added as a visible field to the schematic symbol.
- Capacitors that are part of sensitive signal circuits (control, timing, resonance, etc.) should be of class I construction (C0G or NP0 rating preferred).

---

## Mechanical / User

#### Line Input

- If a non-grounded connection is acceptable, plug will be IEC C8. If ground is necessary, plug will be IEC C6
- AC line input will be switch-toggled and protected (circuit breaker or user-replacable fuse, 1A)
- No ground fault monitoring.

#### Housing

- Case material undetermined at this point. Will need to be at least heat-resistant plastic. If metal, case will be earth grounded.
- Two sets of openings for airflow, one of those will have a fan mounted internally. (Current fan candidate is CFM-5010V-043-260 by CUI Devices.)
- All externally-accessible screws will be metric-threaded with a standard torx drive.
- All externally-accessible screws will be countersunk flush with case or recessed into a counterbored hole.

#### Power Output

- Main power output through two banana / mounting posts on end. Posts will accept banana plugs or wires (example: Pomona 5018 series).
- Banana posts will be standard 3/4" apart to facilitate common adapters. Could use dual post unit.
- Providing earth ground connection still under consideration.

#### User Interface

- Output voltage and current limits adjusted via independent rotary dials.
- Rotary dials connected to potentiometer (preferred) or quadrature encoder (if microcontroller has sufficient capabilities and cost impact is modest).
- Output enabled/disabled through latching pushbutton.
- LED indicator for power states: LED on for output activated, LED off for output deactivated, and LED blinking for fault.
- Digital display must, at minimum, show actual output voltage and current. If additional area / capabilities exist, can also display output setpoints and any active faults (either a numeric code or an explicit statement).

---

## Software

To be added later

---

## Documentation

#### Text

LaTeX will be the primary language used for generating documentation.

The documentation will contain links to the datasheets of all

- ICs
- non-ceramic capacitors
- inductors
- filter components (e.g. ferrite bead)
- connectors
- user controls (e.g. buttons and wheels)
- PCB material specifications
- other electronic modules (e.g. display unit)

The datasheets for all ICs and modules should be downloaded and stored in the "hw/ds" folder.

#### Images

Images created in a software program will be saved as vector images (.svg) and converted to PDF files for inclusion in the LaTeX files. Use the same filename for both the .svg file and the .pdf file. This allows for batch regeneration of all images.

Images captured by a camera shall be saved as JPEG files.

All images shall be stored in the "doc/img" folder.

