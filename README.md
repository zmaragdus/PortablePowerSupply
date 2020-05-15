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
* Use LED (xternal or internal?) to indicate good main switching PS output


<H4> Printed Circuit Board / Hardware </H4>

* Minimum component size is 0402 (Imperial), and minimum pad size is 0603. This is to facilitate hand soldering.
* No BGAs will be used. Any parts with hidden exposed pads to be soldered require a through hole large enough to get a small soldering iron tip through to touch the other side for proper soldering.
* 
