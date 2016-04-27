#include <avr/io.h>
#include "DS1307.h"
#include "IIC.h"


void DS1307Init(){//Initialize the DS1307; enable clock.

  TWIStart();
  TWIWrite(DS1307ADDRESS | (0 << 0));//Write to the DS1307
  TWIWrite(0x00);//I want to write to register 0x00, so that is the first byte
  TWIWrite(0x00);//I want all bits in register 0x00 to be 0, so 0x00 is my second byte. In particular, I want bit 7, the clock enable bit, to be 0, so that the oscillator boots up.
  TWIStop();

}

//This function takes two arguements, which register and what byte you want that register to be written
//The interface with the DS1307 is not critical, so this function is all I really need
void DS1307RegisterW(uint8_t reg, uint8_t data){//Write to a single register

    TWIStart();
    TWIWrite(DS1307ADDRESS | (0 << 0));
    TWIWrite(reg);
    TWIWrite(data);
    TWIStop();

}

//Reads from a single register
//Again, speed is generally not an issue, so this is adequate for most applications
uint8_t DS1307RegisterR(uint8_t reg){//Read from a single register

  uint8_t data = 0;
  
  TWIStart();
  TWIWrite(DS1307ADDRESS | (0 << 0));
  TWIWrite(reg);
  TWIStart();
  TWIWrite(DS1307ADDRESS | (1 << 0));
  data = TWIReadNACK();
  TWIStop();
  
  return data;

}

//If I do need to write multiple registers a bit faster, I can use this
//It takes several arguements *reg is an array of bytes, where each byte is a register, NumReg is the length of this array and the number of registers you want to write
//I have it taking NumReg because I assume the code will know how many elements it assigned to *reg, so this saves finding out the length
//NumReg is also the number of elements in *data
//*data is an array where each element is the data you want written to the corresponding register
//data[i] is written to reg[i[]
void DS1307RegisterWMult(uint8_t *reg, uint8_t NumReg, uint8_t *data){//Write to arbitrary number of registers

  for(uint8_t i = 0; i < NumReg; i++){
    TWIStart();
    TWIWrite(DS1307ADDRESS | (0 << 0));
    TWIWrite(reg[i]);
    TWIWrite(data[i]);
  }
  TWIStop();

}

//Same as the previous function, except that it reads multiple registers and stores them in data
//The code must ensure that *data is large enough to contain all read data
void DS1307RegisterRMult(uint8_t FirstReg, uint8_t NumReg, uint8_t *data){//Read from arbitrary number of registers

  TWIStart();
  TWIWrite(DS1307ADDRESS | (0 << 0));
  TWIWrite(FirstReg);
  TWIStart();
  TWIWrite(DS1307ADDRESS | (1 << 0));
  for(uint8_t i = 0; i < (NumReg - 1); i++){
    data[i] = TWIReadACK();
  }
  data[NumReg] = TWIReadNACK();
}
