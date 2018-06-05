PImage Maze;
PImage Title;
int x;
int y;
int gameScreen = 1;


void setup() {
  size(1280, 720);


  Maze = loadImage("maze.jpg"); 
  Title = loadImage("title_screen.png");

  y=50;
  x=50;
}




void draw() {
  if (gameScreen == 1) {
    fill(0);
    rect(0,0,1280,720);
    image(Title, 300, 100);
    if (keyCode == ENTER) {
      gameScreen = 2;
    }
  }
  if (gameScreen == 2) {
    image(Maze, 0, 0, 1280, 720); 
    fill(255);
    stroke(0);
    rect(x, y, 25, 25);

    if (keyCode == RIGHT) {
      x = x + 10;
    }

    if (keyCode == LEFT) {
      x = x - 10;
    }

    if (keyCode == UP) {
      y = y - 10;
    }

    if (keyCode == DOWN) {
      y = y + 10;
    }
  }
}