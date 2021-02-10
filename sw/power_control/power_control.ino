// 4mV step size (10-bit ADC, 4.096V external reference)
#define LSB 4

// I2C addresses for adjuster current DACs
// P = preregulator, V = output voltage, I = output current, B = broadcast
#define PDAC_ADDR 42
#define VDAC_ADDR 44
#define IDAC_ADDR 46
#define BDAC_ADDR 87

// pin mapping
#define P2_PWRBUTTON 2
#define P3_PREREG_PG 3
#define P4_AUX_PG 4
#define P5_PREREG_EN 5
#define P6_REG_EN 6
#define P7_MAIN_LED 7
#define P8_AUX_LED 8
#define P9_DEBUG 9


// libraries
#include <Wire.h>
#include <SPI.h>
#include <EEPROM.h>


int power = 0;

// --- SETUP ___
void setup()
{
  // enable debug output
  Serial.begin(9600);

  // set reference to external 4.096V
  analogReference(EXTERNAL);

  // set digital pin configurations
  pinMode(P2_PWRBUTTON,INPUT);
  pinMode(P3_PREREG_PG,INPUT_PULLUP);
  pinMode(P4_AUX_PG,INPUT_PULLUP);
  pinMode(P5_PREREG_EN,OUTPUT);
  pinMode(P6_REG_EN,OUTPUT);
  pinMode(P7_MAIN_LED,OUTPUT);
  pinMode(P8_AUX_LED,OUTPUT);
  pinMode(P9_DEBUG,OUTPUT);

  // enable I2C and zero out adjuster DACs
  Wire.begin();
  initDACs();

  // enable interrupts and attach function to power-off
  interrupts();
  attachInterrupt(digitalPinToInterrupt(D2),powerOff,FALLING);

}


// --- MAIN LOOP ---
void loop()
{
  // put your main code here, to run repeatedly:

}

// --- DAC Setup Function ---
// set all DAC outputs for minimum voltage & current limit
void initDACs()
{
  


  
}


// --- ISR to kill preregulator when power button toggles off ---
void powerOff()
{

  digitalWrite(P_PREREG_EN,HIGH);
  
}
