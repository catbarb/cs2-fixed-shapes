//circle
//variables x,y,radius, 
class Circle{
  float x;
  float y;
  float radius;

Circle(float startingX, float startingY ,float rad){
  x = startingX;
  y = startingY;
  radius = rad;
}

void drawCircle(){
  fill(255);
  ellipse(x,y,radius,radius); 
}


}