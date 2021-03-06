// Circles with various sizes, colors, postions, and opacities.
// This can represent circles of all sizes, colors, postions, and opacities.
// This can not represent negative radius cause that makes no sense. 
class CircleWithOpacity{
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
  // opacity component of the cirlces color.
  final float opacity;

CircleWithOpacity(float startingX, float startingY ,float rad,float red, float green, float blue, float opac){
  x = startingX;
  y = startingY;
  radius = rad;
  r = red;
  g = green;
  b = blue;
  opacity = opac;
}

void drawCircleWithOpacity(){
  fill(r,g,b,opacity);
  ellipse(x,y,radius,radius); 
}


}
