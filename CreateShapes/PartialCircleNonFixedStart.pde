//circle
//variables x,y,radius, 
class PartialCircleNonFixedStart{
  float x;
  float y;
  float angleStart;
  float angleEnd;

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