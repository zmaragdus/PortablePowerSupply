#include "LTC7106.h"
#include "AD5272.h"
#include "LTC246x.h"


// --- I2C addresses
const byte IDAC_ADDR = 0x4C;
const byte DPOT1_ADDR = 0x2C;
const byte DPOT2_ADDR = 0x2F;
// const byte DPOT3_ADDR = 0x2E;
const byte ADC1_ADDR = 0x14;
const byte ADC2_ADDR = 0x54;



// --- pin mapping ---
const byte PIN_PWRBUTTON = 2;
const byte PIN_PREREG_PG = 3;
const byte PIN_MAIN_LED = 4;
const byte PIN_PREREG_EN = 5;
const byte PIN_REG_EN = 6;
const byte PIN_RANGE = 7;
const byte PIN_PB1 = 8;
const byte PIN_PB2 = 9;
const byte SPI_CS = 10;
