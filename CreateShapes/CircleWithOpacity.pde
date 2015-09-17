//circle
//variables x,y,radius, 
class ColoredCircle{
  float x;
  float y;
  float radius;
  float r;
  float g;
  float b;
  float opacity;

ColoredCircle(float startingX, float startingY ,float rad){
  x = startingX;
  y = startingY;
  radius = rad;
}

void drawColoredCircle(float red, float green, float blue, float opac){
  r = red;
  g = green;
  b = blue;
  opacity = opac;
  fill(r,g,b,opacity);
  ellipse(x,y,radius,radius); 
}


}