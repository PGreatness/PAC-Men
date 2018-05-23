//Team Think, Thank, Thunked (Roster: Ahnaf Hasan, Peter Cwalina, Colin Hosking)
//APCS2 pd08
//HW53 -- All That Bouncin'
//2018-05-23  

Ball[] balls; //array of the balls

void setup(){
  size(600, 600); //minimum size requirements
  background(0,0,0); //black background
  balls = new Ball[(int)random(25, 36)]; //random amount of balls created
  
  for (int x = 0;x < balls.length;x++){
    balls[x]= new Ball(); //initialize balls
  } //end for loop
  
}//end setup()

void draw(){
 clear(); //update ball location
 for (Ball currBall: balls){
   fill(currBall.myC); //make the balls have a randomly chosen color
   ellipse(currBall.x,currBall.y,currBall.radius,currBall.radius); //make the balls
   
   if (currBall.cX + currBall.x >= width || currBall.cX + currBall.x <=0) { //ball goes off the screen horizontally
     currBall.cX = currBall.cX * -1; //make ball turn around
   }
   
   if (currBall.cY + currBall.y >= height || currBall.cY + currBall.y <=0) { //ball goes off the screen vertically
     currBall.cY = currBall.cY * -1; //make ball turn around
   }
   
   currBall.x = currBall.x + currBall.cX; //update ball position
   currBall.y = currBall.y + currBall.cY; //update ball position
   
  } //end forEach loop
} //end draw()
