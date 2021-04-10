// Header file for AD5272 10-bit digital potentiometer
// device used for precision voltage control and current limit control


// LSB step sizes for each of the nominal resistances
const float DPOT_LSB_20K = 20000/1024;
const float DPOT_LSB_50K = 50000/1024;
const float DPOT_LSB_100K = 100000/1024;

// --- digital potentiometer commands ---
// (the command bits are put in a weird spot in the byte...)
const byte DPOT_RDAC_WR = 0x10 >> 2;        // write RDAC register
const byte DPOT_RDAC_RD = 0x20 >> 2;        // read RDAC register
const byte DPOT_MEM_STO = 0x30 >> 2;        // store to memory
const byte DPOT_RESET = 0x40 >> 2;          // reset IC
const byte DPOT_MEM_RCL = 0x60 >> 2;        // recall from memory
const byte DPOT_CTRL_WR = 0x70 >> 2;        // write control register
const byte DPOT_CTRL_RD = 0x80 >> 2;        // read control register
const byte DPOT_POWER = 0x90 >> 2;          // main circuit power


// --- control command bits ---
const byte DPOT_CTRL_TPEN = 0x01;           // enable 50-TP mem programming
const byte DPOT_CTRL_TPDIS = 0x00;          // disable 50-TP mem programming
const byte DPOT_CTRL_UNLK = 0x02;           // unlock write
const byte DPOT_CTRL_LOCK = 0x00;           // lock write
const byte DPOT_CTRL_DISCAL = 0x04;         // disable self calibration
const byte DPOT_CTRL_ENCAL = 0x00;          // enable self calibration


// --- power bits ---
const byte DPOT_PWR_ON = 0x00;              // power on circuitry
const byte DPOT_PWR_OFF = 0x01;             // power off circuitry




byte initPot(byte addr, byte reset_pin);

byte sleepPOT(byte addr);

byte wakePOT(byte addr);

byte setPotR(byte addr, int res);

int getPotR(byte addr);
