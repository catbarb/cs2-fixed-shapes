// Circles with various sizes and positions.
// This can represent circles of all sizes and postions.
// This can not represent negative radius cause that makes no sense. 
class WhiteCircle{
  // the x coordinate of the circle.
  final float x;
  // the y coordinate of the circle. 
  final float y;
  // the radius of the circle.
  final float radius;
 
WhiteCircle(float startingX, float startingY ,float rad){
  x = startingX;
  y = startingY;
  radius = rad;
}

void drawWhiteCircle(){
  fill(255);
  ellipse(x,y,radius,radius); 
}


}
