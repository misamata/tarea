int x = 250;
int y = 250;
int xy = 250;
int yx = 0;
int xj = 250;
int yj = 250;
int xz = 500;
int yz = 500;
int x1 = 250;
int y1 = 500;
int a = 0;
int b = 500;
int c = 250;

void setup (){
  size(500,500);
}

void draw (){
  background(0); 
  stroke(255);
  line(xy,yx,x,y);
  y++;
  yx++;
  
  line(yj,xj,a,y1);
  a++;
  yj++;
  xj--;
  y1--;
  
  line(c,x1,b,y1);
  b--;
  c--;
  x1--;
  y1--;
}
