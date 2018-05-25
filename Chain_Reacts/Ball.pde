//Team Think, Thank, Thunked (Roster: Ahnaf Hasan, Peter Cwalina, Colin Hosking)
//APCS2 pd08
//HW53 -- All That Bouncin'
//2018-05-23 

public class Ball {
  final static int MOVING = 0;
  final static int GROWING = 1;
  final static int SHRINKING = 2;
  final static int DEAD = 3;
  final static float MAX_RADIUS = 50;
  final static float CHANGE_FACTOR = 1;
  float cX; //constant velocity of ball in x
  float cY; //constant velocity of ball in y
  float x; //current position of ball, x
  float y; //current position of ball, y
  color myC; //color of the ball
  int radius; //radius of the ball
  int state;
  
  public Ball() {
    //set random velocities, colors, and starting points for each balls
    cX = random(-10, 10);
    cY = random(-10, 10);
    x = random(0, 600);
    y = random(0, 600);
    radius = 15;
    myC =  color(random(0,255),random(0,255),random(0,255));
    state = MOVING;
  } //end constructor
}
