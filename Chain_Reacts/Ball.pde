//Team Think, Thank, Thunked (Roster: Ahnaf Hasan, Peter Cwalina, Colin Hosking)
//APCS2 pd08
//HW53 -- All That Bouncin'
//2018-05-23 

public class Ball {
  float cX; //constant velocity of ball in x
  float cY; //constant velocity of ball in y
  float x; //current position of ball, x
  float y; //current position of ball, y
  color myC; //color of the ball
  int radius; //radius of the ball
  public Ball() {
    //set random velocities, colors, and starting points for each balls
    cX = random(-20, 20);
    cY = random(-20, 20);
    x = random(0, 600);
    y = random(0, 600);
    radius = 15;
    myC =  color(random(0,255),random(0,255),random(0,255));
  } //end constructor
}
