// 1mV step size (10-bit ADC, 2.048V external reference)
const byte LSB = 2;

// series SET resistance (actually 240kohm plus 10k plus 10k default POT rating)
const float RSET_H = 260000.0;
const float RSET_L = 20000.0;

// enumerate power off and power on
enum pwr_state{off, on};
pwr_state switcher;
pwr_state linear;

// enumerate regulator range
enum out_range{lo, hi};




// libraries
#include <Wire.h>
#include <SPI.h>
#include <EEPROM.h>

// --- SETUP ___
void setup()
{
    // enable debug output
    Serial.begin(9600);

    Serial.print("Initializing.");

    // set reference to external 4.096V
    analogReference(EXTERNAL);
    
    Serial.print(".");

    // set digital pin configurations
    pinMode(PIN_PWRBUTTON,INPUT_PULLUP);
    pinMode(PIN_PREREG_PG,INPUT_PULLUP);
    pinMode(PIN_AUX_PG,INPUT_PULLUP);
    pinMode(PIN_PREREG_EN,OUTPUT);
    pinMode(PIN_REG_EN,OUTPUT);
    pinMode(PIN_MAIN_LED,OUTPUT);
    pinMode(PIN_AUX_LED,OUTPUT);
    pinMode(PIN_DEBUG,OUTPUT);

    Serial.print(".");

    // power off at first
    switcher = off;
    linear = off;
    powerPre(switcher);
    powerReg(linear);
        
    // enable I2C
    Wire.begin();
    Wire.setClock(400000);

    // enable SPI
    SPI.beginTransaction(SPISettings(500000,MSBFIRST,SPI_MODE0));
    
    // set adjusters to 0V
    
    // initialize display
    
    // enable interrupts and attach function to power-off
}


// --- MAIN LOOP ---
void loop()
{
    // read user input


    // measure system variables


    // calculate new operating point


    // move to new operating point


    // update display




}

// --- function powerPre ---
// turn power on and off to switching preregulator
//
//   input : power_state - the target on / off state of the preregulator

void powerPre(power_state onoff)
{

  if(onoff = off) digitalWrite(PIN_PREREG_EN,LOW);
  else digitalWrite(PIN_PREREG_EN,HIGH);

  return;
  
}

// --- function powerReg ---
// turn power on and off to linear regulator
//
//   input : power_state - the target on / off state of the linear regulator

void powerReg(power_state onoff)
{

  if(onoff = off) digitalWrite(PIN_REG_EN,LOW);
  else digitalWrite(PIN_REG_EN,HIGH);

  return;
  
}



// --- function setRange ---
// toggle series 240kohm feedback resistor to set output range
//
//    input : out_range - tells high or low range
//

void setRange(out_range updown)
{

  if (updown = lo) digitalWrite(PIN_OUT_RANGE,HIGH);
  else digitalWrite(PIN_OUT_RANGE,LOW);

  return;
}


// --- function setVOut ---

int setVOut(float v_target)
{
  // variables used
  byte v_code;                  // DAC code
  v_code = 0;
  int r_code;                   // digipot code
  r_code = 0;
  byte comm_err;                // I2C comm error code
  comm_err = 0;
  static byte out_range range;  // high/low range
  range = lo;
  byte out_range next_range;    // to check for range toggle
  next_range = lo;

  // first calculate high/low range
  if (v_target < 3.7) next_range = lo;
  else next_range = hi;

  
  // next calculate DAC current code 
  v_code = calcVOutDAC(v_target);

  //
  r_code = calcVOutPot(v_target, v_code);
  

  // check for falling range
  if (range != next_range) preDAC(-40);
  setRange(range);


}

// --- ILIM Setpoint Calculation ---
int calcILim(float i_lim)
{

    // need two variables for calculations
    float temp;
    int code;

    // voltage where current limits
    static const float v_lim = 0.8;

    // digipot resistance and code size
    static const float pot_res = 20000.0;
    static const float pot_wsize = 1024.0;

    // assign initial values
    temp = i_lim;
    code = 1023;

    // clip input
    if (temp < 0.04) temp = 0.04; // min current limit is 40mA due to 20kohm digipot
    if (temp > 2.1) temp = 2.1;

    // calculate resistance (1000 is LDO current mirror scale factor)
    temp = v_lim * 1000 / temp;

    // calculate code
    temp = temp * pot_wsize / pot_res;

    // convert to int
    code = round(temp);

    // check bounds
    if (code < 0) code = 0;
    if (code > 1023) code = 1023;

    return code;
    
}

// --- ISR to kill preregulator when power button toggles off ---
void powerOff()
{

    digitalWrite(PIN_PREREG_EN,LOW);
    digitalWrite(PIN_REG_EN,LOW);    

}
