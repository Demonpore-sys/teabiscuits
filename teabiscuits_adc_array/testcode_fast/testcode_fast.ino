#include <SPI.h>

//Single Figure 5, no busy. MAX11169

void setup() {
  // put your setup code here, to run once:
  Serial.begin(2000000);
  SPI.beginTransaction(SPISettings(30000000, MSBFIRST, SPI_MODE0));
  SPI.begin();
  pinMode(10,OUTPUT);
  pinMode(9,OUTPUT);
  digitalWrite(10, LOW);
  digitalWrite(9,HIGH);
  //Serial.write("Start");

  cli(); 
  TCCR0A =0;
TCCR0B =0; 

TCCR2A = 0;
TCCR2B = 0;
TCNT2  = 0;
  //OCR2A = 160;
  //OCR2A = 202; // ~12us
  OCR2A = 202; // ~12us

  TCCR2A |= (1 << WGM21);
  TCCR2B |= (1 << CS10);
  TIMSK2 |= (1 << OCIE2A);
  sei();
}

uint8_t s=0;
uint8_t p=0;

#define BUF 256

uint16_t data[BUF];
ISR(TIMER2_COMPA_vect)                   
{
  PORTB = PORTB | 0b00000100;
  delayMicroseconds(3);
  PORTB = PORTB & 0b11111011;

  data[p] = SPI.transfer16(0x00);
  p++;
  if(p==BUF) p=0;

}

void loop() {
 // Serial.println(s);
 // Serial.print("p: ");
 // Serial.println(p);
  if(s!=p) {
    if(s<p) {
      int len=p-s;
      if(len>=32) {
        Serial.write((uint8_t *) data+(s*2),len*2);
        s=p;
      }
    } else {
      int len=BUF-s;
      //if(len>=8) {
        Serial.write((uint8_t *) data+(s*2),len*2);
        s=0;
      //}
    }
  }
  
}
