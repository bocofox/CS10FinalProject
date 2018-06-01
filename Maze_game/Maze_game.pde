//Andrew Part, Bo CoFox, Noah Ballog

void setup(){
  size (600, 600);
  background(0);
  noStroke();
}

void draw(){
  fill(213);
 rect(0,0, 600, 16);
 rect(0,0, 16, 600);
 rect(0, 584, 600, 16);
 rect(584, 0, 16, 600);
 
 fill(172);
 rect(64, 64, 80, 80);
 rect(64, 456, 80, 80);
 rect(456, 64, 80, 80);
 rect(456, 456, 80, 80);
 rect(260, 260, 80, 80);
}