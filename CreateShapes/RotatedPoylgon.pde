// Thank You to https://processing.org/examples/regularpolygon.html
// This is a white polygon that has rotated.
// This can represnt all regular polygon that are rotated.
// If radius is negative or number of sides is less that 3 this will not represnt a regular polygon that is rotated
class RotatedPolygon{
 // the x coordinate of the circle.
  final float x;
  // the y coordinate of the circle. 
  final float y;
  // the radius of the circle.
  final float radius;
  // the number of sides of the polygon
  final int numberOfSides;
  // the degrees the polygon is rotated
  final float rotationAngle;
  
RotatedPolygon(float startingX, float statingY, float rad, int sides, float rotAngle;){
  x= startingX;
  y= startingY;
  radius= rad;
  numberOfSides= sides;
  rotationAngle= rotAngle;
}

void drawRotatedPolygon() {
  float angle = TWO_PI / numberOfSides;
  fill(255);
  
  pushMatrix();
  beginShape();
  for (float newAngle = 0; newAngle < TWO_PI; newAngle += angle) {
    float newX = x + cos(newAngle + rotationAngle) * radius;
    float newY = y + sin(newAngle + rotationAngle) * radius;
    vertex(newX, newY);
  }
  endShape(CLOSE);
  popMatrix();
}


}
