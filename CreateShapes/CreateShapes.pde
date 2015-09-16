PartialCircleFixedStart a;
//part circle
//polygons
void setup(){
  size(500,500);
  background(0);
  a= new PartialCircleFixedStart(250, 250,PIE);
}

void draw(){
  a.drawPartialCircleFixedStart();
  
}