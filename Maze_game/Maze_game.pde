<<<<<<< HEAD
int enemyX;
int enemyY;
int x;
int y;

PImage Slime;

void setup(){
size(1200,700);

Slime = loadImage("Slime.png");

x=50;
y=50;
enemyX=100;
enemyY=100;


}

void draw(){
  background(255);
 image(Slime ,enemyX ,enemyY ,25,25);
   if (enemyX > X) {
      enemyX-=1;
    }
    if (enemyX < X) {
      enemyX+=1;
    }
    if (enemyY < Y) {
      enemyY+=1;
    }
    if (enemyY > Y) {
      enemyY-=1;
    }

  
  
=======
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
>>>>>>> 2981c172b811c26bc06197585ddf01158eefe17d
}