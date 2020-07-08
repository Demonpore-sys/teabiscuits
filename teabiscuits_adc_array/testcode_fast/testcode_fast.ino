#include <SPI.h>

//Figure 13: Daisy-Chain Mode, No-Busy Indicator Connection Diagram

void setup() {
  // put your setup code here, to run once:
  Serial.begin(2000000);
  SPI.beginTransaction(SPISettings(30000000, MSBFIRST, SPI_MODE0)); 
  pinMode(2,OUTPUT);
  //pinMode(3,OUTPUT);
  //digitalWrite(3, LOW);
  digitalWrite(2, LOW);
}

void ho(int v) {
  v = v & 0xF;
  if(v < 10 ) Serial.write('0'+v); else
  if(v >= 10) Serial.write('A'+v-10);
}

void hexout(long v) {
  ho(v >> 12);
  ho(v >>  8);
  ho(v >>  4);
  ho(v);
}

void loop() {
  SPI.begin();
  // put your main code here, to run repeatedly:
  long adcData = 0;
  long spiData = 0;
  long hi = 0, lo = 0;

  delayMicroseconds(1000);
  spiData = SPI.transfer(0x00);
  spiData = SPI.transfer(0x00);
  delayMicroseconds(5);
  digitalWrite(2, HIGH); // do acq

  //delay(10);
  //digitalWrite(2, LOW); // do xfer
  //delay(10);
  delayMicroseconds(5);
  for(int n=0;n<8;n++) {
  spiData = SPI.transfer(0x00);
  hi = spiData;

  spiData = SPI.transfer(0x00);
  lo = spiData;

  adcData  = hi << 8;
  adcData += lo;
  hexout(adcData);
  }
  Serial.println();
  digitalWrite(2, LOW); 
}
