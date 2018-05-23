float cX;
float cY;
float x;
float y;
color myC;
int radius;
public Ball() {
  cX = random(-20, 20);
  cY = random(-20, 20);
  x = random(0, 600);
  y = random(0, 600);
  radius = 10;
  myC =  255;
}
void setup(){
  size(600, 600);
  background(0,0,0);
  balls = new Ball[25];
  for (int x = 0;x < balls.length;x++){
    balls[x]= new Ball(); 
  }
}
