int circleX = 50;
int speed = 10;
void setup() {
  size(640, 360);
 
  
}

void draw() {
  background(50);
  
  fill(255,0,0);
  ellipse(circleX,180,24,24);
 circleX=circleX+speed;
 if(circleX>640)
 {speed=speed-12;}
 if(circleX>0)
 
  
  //ball moving
 
  
  fill(0,255,0);
  ellipse(circleX,280,24,24);
  
  fill(0,0,255);
  ellipse(circleX,80,24,24);
  
  if (circleX > 600);
  {speed = -10;}
  
  if (circleX < 0);
  {speed = 10;}
  

}

