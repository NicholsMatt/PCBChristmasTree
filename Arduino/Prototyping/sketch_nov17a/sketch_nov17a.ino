int led = 3;           // the PWM pin the LED is attached to
int brightness = 0;    // how bright the LED is
int fadeAmount = 5;
#include "pitches.h"

int melody[] = {

  NOTE_C4, NOTE_F4, NOTE_F4, NOTE_F4, 
  NOTE_G4, NOTE_A4, NOTE_A4, NOTE_A4,
  NOTE_A4, NOTE_G3, NOTE_A4, NOTE_AS4, NOTE_E4, NOTE_G4, NOTE_F4,
};
int noteDurations[] = {

  2, 4, 4, 4,
  4, 4, 4, 4,
  4, 4, 4, 4, 4, 4, 4, 
};


void setup() {
  // put your setup code here, to run once:
  pinMode(led, OUTPUT);


  for (int thisNote = 0; thisNote < 8; thisNote++) {

    // to calculate the note duration, take one second divided by the note type.

    //e.g. quarter note = 1000 / 4, eighth note = 1000/8, etc.

    int noteDuration = 1000 / noteDurations[thisNote];

    tone(13, melody[thisNote], noteDuration);

    // to distinguish the notes, set a minimum time between them.

    // the note's duration + 30% seems to work well:

    int pauseBetweenNotes = noteDuration * 1.30;

    delay(pauseBetweenNotes);

    // stop the tone playing:

    noTone(8);
    
}
}

void loop() {
  // put your main code here, to run repeatedly:

 analogWrite(led, brightness);

  // change the brightness for next time through the loop:
  brightness = brightness + fadeAmount;

  // reverse the direction of the fading at the ends of the fade:
  if (brightness <= 0 || brightness >= 255) {
    fadeAmount = -fadeAmount;
  }
  // wait for 30 milliseconds to see the dimming effect
  delay(30);
}
