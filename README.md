<H1> Portable Power Supply </H1>

This project is aimed at designing a portable power supply for lab work.

<H3> Overall functions / specifications of the system </H3>

* Total body size should be that of a large laptop charger
* Maximum output power should be 25V / 2A on the primary output
* Output should have CV/CC behavior
* Should have a small display and knobs/wheels/switches for control & adjustment
* Fully isolated from line voltage (120V/60Hz, US / North America)
* OPTIONAL: auxiliary 5V / 500mA output

<H3> More detailed specifications of various functions / subsystems </H3>

<H4> Input supply </H4>

* Use 75VA isolated transformer from line voltage. Transformer suited for local infrastructure, will output 24VAC
* (Implies a 5:1 transformer for 120VAC and a 10:1 transformer for 240VAC)
* (Current plan is to have fixed turns transformer installed, will require transformer swap to go between 120VAC and 240VAC)
* C8 laptop plug on PS body, C8 laptop cord to wall
* Line will be fused: 1A fast-blow, user-replaceable (glass 5x20mm?)
* X & Y capacitors will be used on line side of transformer. Will attempt to do without common mode choke (testing required)

<H4> Primary AC Conversion </H4>

* Ideal diode bridge controller will be used for higher efficiency
* PFC boost will take rectified 24VAC and produce 36VDC
* Use tiny PCB LED to indicate good 36VDC output (not externally visible)

<H4> Primary Switching Regulator </H4>

* Produce 5.0V for internal supply (optional aux output as well)
* Produce OUT + 0.75V for main power supply output
* Main PS output control performance will need to be slow to maintain good phase margin across wide output range
* Precision current DAC will pull feedback node up/down to adjust output
* Use tiny PCB LED to indicate good 5.0V output (not externally visible)
* Use LED (external or internal?) to indicate good main switching PS output

<H4> Linear Post-Regulator </H4>

* Output current limit must be adjustable
* No remote sense / cable compensation for initial design

<H4> Printed Circuit Board / Hardware </H4>

* Minimum component size is 0402 (Imperial), and minimum pad size is 0603. This is to facilitate hand soldering.
* No BGAs will be used. Any parts with hidden exposed pads to be soldered require a through hole large enough to get a small soldering iron tip through the other side to touch the pad for soldering.
* Minimum via size is 0.3mm, minimum trace/space is 0.15mm
* Layer 2 is full ground plane, no gaps / cutouts / moats. Routing discipline will be used to effect minimal interference between power and analog and digital sections.
* Vias should not be soldermasked over unless properly plugged/filled.

<H4> Power Interface </H4>

* Main power output through two banana / mounting posts on end. Posts will accept banana plugs or wires (example: Pomona 5018 series).
* Banana posts will be standard 3/4" apart to facilitate common adapters. Could use dual post unit.
* No earth ground connection will be provided.

<H4> User Interface </H4>

* Output voltage and current limits adjusted via independent rotary dials.
* Rotary dials connected to potentiometer (preferred) or quadrature encoder (if microcontroller has sufficient capabilities and cost impact is modest).
* Output enabled/disabled through latching pushbutton.
* LED indicator for power states: LED on for output activated, LED off for output deactivated, and LED blinking for fault.
* Digital display must, at minimum, show actual output voltage and current. If additional area / capabilities exist, can also display output setpoints and any active faults (either a code or an explicit statement).

<H4> Housing </H4>

* Case material undetermined at this point. Will need to be at least heat-resistant plastic. Could be metal.
* Two sets of openings for airflow, one of those will have a fan mounted internally. (Current fan candidate is CFM-5010V-043-260 by CUI Devices.)
* All externally-accessible screws will be metric-threaded with a standard torx drive.
* All externally-accessible screws will be countersunk flush with case or recessed into a counterbored hole.
