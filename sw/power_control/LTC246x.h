// Header file for LTC2461/3 16-bit ADC
// used for measuring output voltage and current

// --- IC characteristics ---
const float ADC_FSV = 1.25;
const float ADC_LSB = ADC_FSV / (2^16);

// --- control nibble definition ---
const byte ADC_EN1_LO = 0x00;
const byte ADC_EN1_HI = 0x01;       // set EN1 to 1 to enable programming
const byte ADC_EN2_LO = 0x00;       // also set EN2 to 0 to enable programming
const byte ADC_EN2_HI = 0x02;
const byte ADC_SPD_FAST = 0x00;     // 60Hz mode, disables offset cal for LTC2461
const byte ADC_SPD_SLOW = 0x04;     // 30Hz mode, activates offset cal for LTC2461
const byte ADC_SLP_OFF = 0x00;      // reference remains powered between conversions
const byte ADC_SLP_ON = 0x08;       // reference powered down after conversion; wait 12msec for wake-up or discard first conversion


// --- function prototypes ---

// initialize ADC, mostly just by setting speed
void initADC(byte addr, byte speed);

void sleepADC(byte addr);

void wakeADC(byte addr);

float readADC(byte addr);
