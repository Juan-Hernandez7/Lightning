int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(300,300);
   background(255,255,255);
}
void draw()
{ stroke((float)(Math.random())*255,(float)(Math.random())*255,(float)(Math.random())*255);
 while(endX<300)
 {  line(startX,startY,endX,endY);
 	 endX =  startX + (int)(Math.random())*9;
    endY =  startY + (int)(Math.random())*9;
 	startX = endX;
 	startY = endY;
	
}  
}
void mousePressed()
{
}