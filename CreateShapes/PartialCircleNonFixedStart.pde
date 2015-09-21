// Partial Circles with various sizes, postions, start angles, and end angles.
// This can represent circles of all sizes, postions, start angles, and end angles.
// This can not represent negative radius cause that makes no sense or start angles larger than end angles. 
class PartialCircleNonFixedStart{
  // the x coordinate of the circle.
  final float x;
  // the y coordinate of the circle. 
  final float y;
  // the angle where the circle starts drawing.
  final float angleStart;
  // the angle where the circle stops drawing.
  final float angleEnd;

PartialCircleNonFixedStart(float startingX, float startingY, float startAngleStart, float startAngleEnd){
  x = startingX;
  y = startingY;
  angleStart = startAngleStart;
  angleEnd = startAngleEnd;
  
}

void drawPartialCircleNonFixedStart(){
  fill(255);
  arc(x,y,15,15,angleStart,angleEnd); 
}


}
