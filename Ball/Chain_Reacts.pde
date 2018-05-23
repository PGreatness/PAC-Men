Ball[] balls;
void draw(){
 clear();
 for (Ball n: balls){
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
