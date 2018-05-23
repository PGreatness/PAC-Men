Ball[] balls;
void setup(){
  size(600, 600);
  background(0,0,0);
  balls = new Ball[25];
  for (int x = 0;x < balls.length;x++){
    balls[x]= new Ball(); 
  }
}
void draw(){
 clear();
 for (Ball n: balls){
   fill(n.myC);
   ellipse(n.x,n.y,n.radius,n.radius);
   if (n.cX + n.x >= 600 || n.cX + n.x <=0){
     n.cX = n.cX * -1;
   }
   if (n.cY + n.y >= 600 || n.cY + n.y <=0){
     n.cY = n.cY * -1;
   }
   
   n.x = n.x + n.cX;
   n.y = n.y + n.cY; 
   
  }
}
