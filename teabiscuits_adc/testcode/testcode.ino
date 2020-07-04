#include <SPI.h>

//Figure 5. CS Mode 3-Wire, No-Busy Indicator Connection Diagram (SDI High)

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  SPI.beginTransaction(SPISettings(100000, MSBFIRST, SPI_MODE0)); 
  pinMode(2,OUTPUT);
  pinMode(3,OUTPUT);
  digitalWrite(3, HIGH);
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
  delay(10);
  digitalWrite(2, HIGH); // do acq

  delay(10);
  digitalWrite(2, LOW); // do xfer
  delay(10);
  
  spiData = SPI.transfer(0x00);
  hi = spiData;

  spiData = SPI.transfer(0x00);
  lo = spiData;

  digitalWrite(2, HIGH); 
  delay(10);
  adcData  = hi << 8;
  adcData += lo;
  Serial.println(adcData);
}
