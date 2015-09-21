// Circles with various sizes, colors, and postions.
// This can represent circles of all sizes, colors, and postions.
// This can not represent negative radius cause that makes no sense. 
class ColoredCircle{
  // the x coordinate of the circle.
  final float x;
  // the y coordinate of the circle. 
  final float y;
  // the radius of the circle.
  final float radius;
  // red component of the cirlces color.
  final float r;
  // green component of the cirlces color.
  final float g;
  // blue component of the cirlces color.
  final float b;

ColoredCircle(float startingX, float startingY ,float rad,float red, float green, float blue){
  x = startingX;
  y = startingY;
  radius = rad;
  r = red;
  g = green;
  b = blue;
}

void drawColoredCircle(){
  fill(r,g,b);
  ellipse(x,y,radius,radius); 
}


}
