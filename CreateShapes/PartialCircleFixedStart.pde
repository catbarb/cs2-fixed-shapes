// Partial Circles with various sizes, postions, and start angles.
// This can represent circles of all sizes, postions, and start angles.
// This can not represent negative radius cause that makes no sense or start angles larger than end angles. 
class PartialCircleFixedStart{
  // the x coordinate of the circle.
  final float x;
  // the y coordinate of the circle. 
  final float y;
  // the angle where the circle starts drawing.
  final float angleStart;

PartialCircleFixedStart(float startingX, float startingY, float startAngleStart){
  x = startingX;
  y = startingY;
  angleStart = startAngleStart;
  
}

void drawPartialCircleFixedStart(){
  fill(255);
  arc(x,y,15,15,angleStart,TWO_PI); 
}


}
