int hours, minutes, seconds;


void setup () {
  background(90,215,145);
  size (600,600);
  hours = hour();
  minutes = minute();
  seconds = second();
}

void draw () {
  clockFace(width/2,height/2,width-100);
  updateTime();
}

void clockFace (int cx, int cy, int d) {
  noStroke();
  fill(255);
  circle (cx, cy, d);
}

void updateTime () {
//  while (time > 0) {
    hours = hour();
    minutes = minute();
    seconds = second();
 // }
}

void timeToAngle () {
  
}

void drawHand () {
  
}
