#include <SPI.h>

//Figure 13: Daisy-Chain Mode, No-Busy Indicator Connection Diagram

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  SPI.beginTransaction(SPISettings(200000, MSBFIRST, SPI_MODE0)); 
  pinMode(2,OUTPUT);
  //pinMode(3,OUTPUT);
  //digitalWrite(3, LOW);
  digitalWrite(2, LOW);
}

void loop() {
  SPI.begin();
  // put your main code here, to run repeatedly:
  long adcData = 0;
  long spiData = 0;
  long hi = 0, lo = 0;

  delay(10);
  spiData = SPI.transfer(0x00);
  spiData = SPI.transfer(0x00);
  delay(10);
  digitalWrite(2, HIGH); // do acq

  //delay(10);
  //digitalWrite(2, LOW); // do xfer
  //delay(10);
  delay(10);
  for(int n=0;n<8;n++) {
   //   delay(10);
  spiData = SPI.transfer(0x00);
  hi = spiData;

  spiData = SPI.transfer(0x00);
  lo = spiData;


  adcData  = hi << 8;
  adcData += lo;
  Serial.print(adcData);
  Serial.print(" ");
  }
  Serial.println();
  digitalWrite(2, LOW); 
  delay(10);
}
