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
* Line will be fused: 1A fast-blow, user-replacable
* X & Y capacitors will be used on line side of transformer. Will attempt to do without common mode choke (testing required)

<H4> Primary AC Conversion </H4>

* Ideal diode bridge controller will be used for higher efficiency
* PFC boost will take rectified 24VAC and produce 36VDC
* Use tiny PCB LED to indicate good 36VDC output (not externally visible)
