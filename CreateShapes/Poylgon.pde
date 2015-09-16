 // Thank You to https://processing.org/examples/regularpolygon.html

class Polygon{
  float x;
  float y;
  float radius;
  int numberOfSides;

Polygon(){
}

void drawPolygon(float x, float y, float radius, int numberOfSides) {
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