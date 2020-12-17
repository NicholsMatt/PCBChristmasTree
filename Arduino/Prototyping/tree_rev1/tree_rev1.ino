#include <SoftPWM.h>
#include <SoftPWM_timer.h>



int fadeUp = 750;
int fadeDown = 750;


//int led[] = {2, 3, 4, 5, 6, 7, 8, 9, 10, 13};
int led[] = {2, 3, 4, 5, 6};

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  
  SoftPWMBegin();

 for(int i(0); i < sizeof(led); ++i){
  SoftPWMSet(led[i], 0);
 }


  SoftPWMSetFadeTime(ALL, fadeUp, fadeDown);

  
}

void loop() {
  // put your main code here, to run repeatedly:
  int r = random(0, sizeof(led));
  Serial.print(r);

 SoftPWMSetPercent(led[r], 100);
  delay(fadeUp + 100);
   
 SoftPWMSetPercent(ALL, 0);
 delay(fadeDown + 100);
 
}
