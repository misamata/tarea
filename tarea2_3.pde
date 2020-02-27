int x = 250;
int y = 250;
int xy = 250;
int yx = 200;
int xj = 250;
int yj = 250;
int xz = 250;
int yz = 250;


void setup (){
  size(500,500);
}

void draw (){
  background(255,5,2); 
  fill(60);
  rectMode(CENTER);
  rect(xj,yj,xz,yz);
  fill(2,4,235);
  ellipse(x,y,100,100);
  xz--;
  yz--;
  
}
