 // Thank You to https://processing.org/examples/regularpolygon.html

class WhitePolygon{
  float x;
  float y;
  float radius;
  int numberOfSides;

WhitePolygon(float startingX, float statingY, float rad, int sides){
  x= startingX;
  y= startingY;
  radius= rad;
  numberOfSides= sides;
}

void drawWHitePolygon() {
  float angle = TWO_PI / numberOfSides;
  fill(255);
  pushMatrix();
  beginShape();
  for (float newAngle = 0; newAngle < TWO_PI; newAngle += angle) {
    float newX = x + cos(newAngle) * radius;
    float newY = y + sin(newAngle) * radius;
    vertex(newX, newY);
  }
  endShape(CLOSE);
  popMatrix();
}


}
