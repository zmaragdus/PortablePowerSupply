## Software Design

### Target Hardware

To facilitate use and modification by hobbyists and students, the chosen microcontroller platform will be the Arduino Nano Every. The microcontroller boards are fairly cheap and readily available, the programming interface is simplified and suitable for novice programmers, and the unit has sufficient power and peripherals to operate the system. Users looking for enhanced functionality can use an Mbed board with a compatible footprint (like the NUCLEO K-form-factor series).


### Main Functions

1. Turn outputs on/off by driving regulator enable signals high/low

2. Measure voltages and current readbacks.

3. Interpret user input

4. Adjust output voltage and current setpoints based on user input.

5. Display output voltage and current information


### Interfaces

- SPI: drives the display

- I2C: drives the voltage adjustment DACs and current limit digipot

- ADC: measures (a) preregulator voltage, (b) regulator voltage, (c) regulator current monitor, (d) regulator temperature, (e) current potentiometer, (f) voltage potentiometer

- Digital Inputs: reads (a) preregulator fault flag, (b) aux regulator fault flag, (c) main power button

- Digital Outputs: controls (a) preregulator enable, (b) regulator enable, (c) main output indicator

- USB: built-in connection for programming/debugging

### Software Architecture