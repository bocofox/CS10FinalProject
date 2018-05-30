PImage Maze;
int x;
int y;


void setup(){
size(1200,700);
  
  
  Maze = loadImage("maze.jpg"); 
  
  y=50;
  x=50;
  
  
}




void draw(){
 image(Maze, 0,0,1200,700); 
  rect(x,y,25,25);
      
      if (keyCode == RIGHT) {
      x = x + 10;
    }

    if (keyCode == LEFT) {
      x = x-10;
    }

    if (keyCode == UP) {
      y = y -10;
    }

    if (keyCode == DOWN) {
      y = y+10;
    }
  
  
  
}
  