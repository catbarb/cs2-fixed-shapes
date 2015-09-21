ColoredPolygon a;
//part circle
//polygons
void setup(){
  size(500,500);
  background(0);
  a= new ColoredPolygon();
}

void draw(){
  a.drawColoredPolygon(250,250, 30, 4);
  
}
