 // Thank You to https://processing.org/examples/regularpolygon.html
// This is a white polygon of any color or radius.
// This can represnt all regular polygon that are colored of any radius.
// If radius is negative or number of sides is less that 3 this will not represnt a regular polygon that is colored
class ColoredPolygon{
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
  // the number of sides of the polygon
  final int numberOfSides;

ColoredPolygon(float startingX, float statingY, float rad, int sides,float red, float green, float blue){
  x= startingX;
  y= startingY;
  radius= rad;
  numberOfSides= sides;
  r = red;
  g = green;
  b = blue;
}

void drawColoredPolygon(){
  fill(r,g,b);
  float angle = TWO_PI / numberOfSides;
  beginShape();
  for (float newAngle = 0; newAngle < TWO_PI; newAngle += angle) {
    float newX = x + cos(newAngle) * radius;
    float newY = y + sin(newAngle) * radius;
    vertex(newX, newY);
  }
  endShape(CLOSE);
}


}
