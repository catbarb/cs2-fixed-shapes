 // Thank You to https://processing.org/examples/regularpolygon.html

class ColoredPolygon{
  float x;
  float y;
  float radius;
  int numberOfSides;
  float r;
  float g;
  float b;

ColoredPolygon(float startingX, float statingY, float rad, int sides){
  x= startingX;
  y= startingY;
  radius= rad;
  numberOfSides= sides;
}

void drawColoredPolygon(float red, float green, float blue){
  r = red;
  g = green;
  b = blue;
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
