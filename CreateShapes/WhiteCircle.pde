//circle
//variables x,y,radius, 
class WhiteCircle{
  float x;
  float y;
  float radius;

WhiteCircle(float startingX, float startingY ,float rad){
  x = startingX;
  y = startingY;
  radius = rad;
}

void drawWhiteCircle(){
  fill(255);
  ellipse(x,y,radius,radius); 
}


}