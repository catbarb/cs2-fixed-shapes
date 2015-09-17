 // Thank You to https://processing.org/examples/regularpolygon.html

class WhitePolygon{
  float x;
  float y;
  float radius;
  int numberOfSides;

WhitePolygon(){
}

void drawWHitePolygon(float x, float y, float radius, int numberOfSides) {
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