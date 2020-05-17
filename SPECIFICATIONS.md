<H2> Overall functions / specifications of the system </H2>

Below are the overall goals of the project. All other specifications should work toward fulfilling these top-level specifications

* Total body size should be that of a large laptop charger.
* Maximum output power should be 25V / 2A on the primary output
* Output will have CV/CC behavior
* Unit will have a small display and knobs/wheels/switches for control & adjustment
* Output shall be fully isolated from line voltage
* OPTIONAL: auxiliary 5V/3.3V / 500mA output

<H2> Subsystem Functions </H2>

<H3> Power Path / Conversion </H3>

<H4> Line Input </H4>

* Should be "universal" power input (100-250VAC, 47-63Hz)
* Development testing will show if X & Y capacitors and/or common-mode chokes are required.

<H4> Primary AC Conversion </H4>

* Diode bridge will rectify line voltage.
* PFC boost converter will produce 400VDC from line voltage. This allows for compatibility with both 120VAC and 240VAC input.
* PFC circuit must accommodate both 50Hz and 60Hz
* Flyback converter from 400V will produce 30V / 2.5A isolated output.

<H4> Primary Switching Regulator </H4>

* Dual switching converter produces 5.0V for internal supply and OUT + 0.75V for main power supply output.
* Main PS output control performance will need to be slow to maintain good phase margin across wide output range.
* Precision current DAC will pull voltage feedback node up/down to adjust output.
* DACs will adjust switching regulator with sufficient advance with respect to linear regulator.
* Use small PCB LEDs (internally-visible) to indicate outputs in regulation.

<H4> Linear Post-Regulator </H4>

* Output current limit must be adjustable.
* No remote sense / cable compensation for initial design.
* Precision current DACs will pull voltage feedback and current limit nodes up/down to adjust limits.

<H4> Printed Circuit Board / Hardware </H4>

* Minimum component size is 0402 (Imperial), and minimum pad size is 0603. This is to facilitate hand soldering.
* No BGAs will be used. Any parts with hidden exposed pads to be soldered require a through hole large enough to get a small soldering iron tip through the other side to touch the pad for manual soldering.
* Minimum via size is 0.3mm, minimum trace/space is 0.15mm
* Layer 2 is full ground plane, no gaps / cutouts / moats. Routing discipline will be used to effect minimal interference between power, analog, and digital sections.
* Vias should not be soldermasked over unless properly plugged/filled.

<H3> Mechanical / User </H3>

<H4> Line Input </H4>

* C8 laptop plug on PS body, C8 laptop cord to wall
* AC line input will be fused: 1A fast-blow, user-replaceable (glass 5x20mm?)
* No ground fault monitoring (proposal for GFCI?)

<H4> Housing </H4>

* Case material undetermined at this point. Will need to be at least heat-resistant plastic. If metal, case will be earth grounded.
* Two sets of openings for airflow, one of those will have a fan mounted internally. (Current fan candidate is CFM-5010V-043-260 by CUI Devices.)
* All externally-accessible screws will be metric-threaded with a standard torx drive.
* All externally-accessible screws will be countersunk flush with case or recessed into a counterbored hole.

<H4> Power Output </H4>

* Main power output through two banana / mounting posts on end. Posts will accept banana plugs or wires (example: Pomona 5018 series).
* Banana posts will be standard 3/4" apart to facilitate common adapters. Could use dual post unit.
* Providing earth ground connection still under consideration.

<H4> User Interface </H4>

* Output voltage and current limits adjusted via independent rotary dials.
* Rotary dials connected to potentiometer (preferred) or quadrature encoder (if microcontroller has sufficient capabilities and cost impact is modest).
* Output enabled/disabled through latching pushbutton.
* LED indicator for power states: LED on for output activated, LED off for output deactivated, and LED blinking for fault.
* Digital display must, at minimum, show actual output voltage and current. If additional area / capabilities exist, can also display output setpoints and any active faults (either a numeric code or an explicit statement).

<H3> Software </H3>