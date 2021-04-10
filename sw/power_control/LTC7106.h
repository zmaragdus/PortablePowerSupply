// Header file for LTC7106 precision current DAC
// device used for coarse output voltage adjustment

// --- DAC command bytes ---
const byte IDAC_OP = 0x01;          // operation register
const byte IDAC_STAT = 0x78;        // read fault status
const byte IDAC_PMB_REV = 0x98;     // return revision, should be 0x22, v1.2
const byte IDAC_IC_CTRL = 0xE2;     // chip control
const byte IDAC_DAC_CTRL = 0xE4;    // DAC step & slew control
const byte IDAC_IOUT_M_HI = 0xE5;   // set margin high current
const byte IDAC_IMAX = 0xE6;        // set max current
const byte IDAC_SP_ID = 0xE7;       // special ID, should return 0x8080
const byte IDAC_IOUT = 0xE8;        // change output to given value
const byte IDAC_IOUT_M_LO = 0xED;   // set margin low current
const byte IDAC_R_ADDR = 0xFA;      // set common address
const byte IDAC_RST = 0xFD;         // reset chip



// --- operation --- 
const byte IDAC_OP_ON = 0x80;       // turn DAC output on
const byte IDAC_OP_OFF = 0x00;      // turn DAC output off
const byte IDAC_OP_MHI = 0xA8;      // slew DAC to margin high value
const byte IDAC_OP_MLO = 0x98;      // slew DAC to margin low value


// --- chip control ---
const byte IDAC_CC_GPO_LO = 0x00;   // pull GPO low
const byte IDAC_CC_GPO_HIZ = 0x01;  // set GPO to high impedance
const byte IDAC_CC_WP_INH = 0x02;   // write protect - write inhibited 
const byte IDAC_CC_WP_ALW = 0x00;   // write protect - write allowed


// --- DAC control ---

// LSB step size
const byte IDAC_DC_1UA4 = 0x00;     // 1/4 uA LSB step size
const byte IDAC_DC_1UA = 0x40;      // 1uA LSB step size (best accuracy)
const byte IDAC_DC_4UA = 0x80;      // 4uA LSB step size

// DAC slew rate, usec / bit
const byte IDAC_DC_0US5 = 0x01;     // 0.5usec / step
const byte IDAC_DC_1US = 0x02;      // 1usec / step
const byte IDAC_DC_1US5 = 0x03;     // 1.5usec / step
const byte IDAC_DC_2US = 0x04;      // 2 usec / step
const byte IDAC_DC_2US5 = 0x05;     // you can figure out the rest....
const byte IDAC_DC_3US = 0x06;
const byte IDAC_DC_3US5 = 0x07;
const byte IDAC_DC_4US = 0x08;
const byte IDAC_DC_5US = 0x09;
const byte IDAC_DC_6US = 0x0A;
const byte IDAC_DC_7US = 0x0B;
const byte IDAC_DC_8US = 0x0C;
const byte IDAC_DC_10US = 0x0D;
const byte IDAC_DC_12US = 0x0E;
const byte IDAC_DC_14US = 0x0F;
const byte IDAC_DC_16US = 0x10;
const byte IDAC_DC_20US = 0x11;
const byte IDAC_DC_24US = 0x12;
const byte IDAC_DC_28US = 0x13;
const byte IDAC_DC_32US = 0x14;
const byte IDAC_DC_40US = 0x15;
const byte IDAC_DC_48US = 0x16;
const byte IDAC_DC_56US = 0x17;
const byte IDAC_DC_64US = 0x18;
const byte IDAC_DC_80US = 0x19;
const byte IDAC_DC_96US = 0x1A;
const byte IDAC_DC_112US = 0x1B;
const byte IDAC_DC_128US = 0x1C;
const byte IDAC_DC_160US = 0x1D;
const byte IDAC_DC_192US = 0x1E;
const byte IDAC_DC_224US = 0x1F;
const byte IDAC_DC_256US = 0x20;
const byte IDAC_DC_320US = 0x21;
const byte IDAC_DC_384US = 0x22;
const byte IDAC_DC_448US = 0x23;
const byte IDAC_DC_512US = 0x24;
const byte IDAC_DC_640US = 0x25;
const byte IDAC_DC_768US = 0x26;
const byte IDAC_DC_896US = 0x27;
const byte IDAC_DC_1280US = 0x28;   // some gaps due to redundancy (e.g. 0x29 also equals 1280usec / step)
const byte IDAC_DC_1536US = 0x2A;
const byte IDAC_DC_1792US = 0x2B;
const byte IDAC_DC_2560US = 0x2C;
const byte IDAC_DC_3584US = 0x2E;