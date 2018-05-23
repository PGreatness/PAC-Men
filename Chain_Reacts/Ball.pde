public class Ball{
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
    radius = 15;
    myC =  color(random(0,255),random(0,255),random(0,255));
  }
}
