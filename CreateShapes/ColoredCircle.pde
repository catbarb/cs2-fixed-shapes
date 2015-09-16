//circle
//variables x,y,radius, 
class ColoredCircle{
  float x;
  float y;
  float radius;
  float r;
  float g;
  float b;

ColoredCircle(float startingX, float startingY ,float rad){
  x = startingX;
  y = startingY;
  radius = rad;
}

void drawColoredCircle(float red, float green, float blue){
  r = red;
  g = green;
  b = blue;
  fill(r,g,b);
  ellipse(x,y,radius,radius); 
}


}