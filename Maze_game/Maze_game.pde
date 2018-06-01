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

  
  
}