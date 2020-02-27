int x = 100;
int y = 100;
int xy = 400;
int yx = 400;
int xj = 400;
int yj = 100;
int xz = 100;
int yz = 400;

void setup (){
size (500,500);
}
void draw (){
  background (0);
ellipse(x,y,100,100);
x++;
y++;
ellipse(xy,yx,100,100);
xy--;
yx--;
ellipse(xj,yj,100,100);
xj--;
yj++;
ellipse(xz,yz,100,100);
xz++;
yz--;
}
