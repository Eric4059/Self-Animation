int ship1posX, ship2posX, ship3posX, ship4posX;
int ship1posY, ship2posY, ship3posY, ship4posY;


void setup() {
  size(1000, 800, P2D);
  ship1posX = -200;
  ship2posX = -200;
  ship3posX = -200;
  ship1posY = int(random(100, 500));
  ship2posY = int(random(100, 500));
  ship3posY = int(random(100, 500));
}

void draw() {
  fill(#6490DB);
  rect(0, 0, 1000, 600);
  fill(#A28962);
  rect(0, 600, 1000, 200);
  ship(ship1posX, ship1posY);
  shiptwo(ship2posX, ship2posY);
  shipthree(ship3posX, ship3posY);
  ship1posX=ship1posX+5;
  ship2posX+=3;
  ship3posX+=9;
  
  if(ship1posX>=1200){
      ship1posX=-200;
      ship1posY=int(random(100, 500));
  }
  if(ship2posX>=1200){
      ship2posX=-200;
      ship2posY=int(random(100, 500));
  }
  if(ship3posX>=1200){
      ship3posX=-200;
      ship3posY=int(random(100, 500));
  }
  
  fill(0);
  textSize(15);
  text( "x:" + mouseX + " y: " + mouseY, mouseX, mouseY );
}

void ship(int posX, int posY) {
  fill(0);
  triangle(posX-40, posY, posX, posY+40, posX, posY);
  rect(posX, posY, 150, 40);
  triangle(posX+150, posY, posX+150, posY+40, posX+190, posY);
  fill(255);
  rect(posX-10, posY-20, 170, 20);
  rect(posX+15, posY-40, 120, 20);
  rect(posX+50, posY-85, 20, 45);
  rect(posX+85, posY-63, 20, 23);
}

void shiptwo(int posX, int posY) {
  fill(0);
  triangle(posX-40, posY, posX, posY+40, posX, posY);
  rect(posX, posY, 100, 40);
  triangle(posX+100, posY, posX+100, posY+40, posX+140, posY);
  fill(255);
  rect(posX+30, posY-90, 10, 90);
  triangle(posX+40, posY-80, posX+40, posY-10, posX+100, posY-10);
}

void shipthree(int posX, int posY){
  fill(0);
  triangle(posX-40, posY, posX, posY+40, posX, posY);
  rect(posX, posY, 150, 40);
  triangle(posX+150, posY, posX+150, posY+40, posX+190, posY);
  fill(255);
  rect(posX, posY-20, 150, 20);
  rect(posX-10, posY-40, 170, 20);
  
  //chimneything
  rect(posX+5, posY-75, 36.666667, 35); 
  rect(posX+56.666667, posY-75, 36.666667, 35); 
  rect(posX+107.666667, posY-75, 36.666667, 35);
  
  rect(posX+5, posY-75, 36.666667, 5);
  rect(posX+56.666667, posY-75, 36.666667, 5);
  rect(posX+107.666667, posY-75, 36.666667, 5);
}

void shipfour(int posX, int posY){
  
  
  
  
}
