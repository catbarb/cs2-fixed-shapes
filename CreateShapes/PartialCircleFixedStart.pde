//circle
//variables x,y,radius, 
class PartialCircleFixedStart{
  float x;
  float y;
  float angleStart;

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