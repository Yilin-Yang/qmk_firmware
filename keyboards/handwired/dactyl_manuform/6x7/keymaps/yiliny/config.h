#pragma once

// Reads the handedness value stored in the EEPROM after
// eeprom-lefthand.eep/eeprom-righthand.eep has been flashed to their respective
// halves.
// Set EE_HANDS and flash eeprom-lefthand.eep/eeprom-righthand.eep to each half
// For boards with Caterina bootloader (like stock Pro Micros), use
// :avrdude-split-left/:avrdude-split-right
#define EE_HANDS

#ifdef SOFT_SERIAL_PIN
#   undef SOFT_SERIAL_PIN
#endif

#define USE_I2C

/* fix space cadet rollover issue */
#define DISABLE_SPACE_CADET_ROLLOVER
