int startX = 300;
int startY = 0;
int endX = 0;
int endY = 0;

void setup()
{
  size(600,600);
  strokeWeight(3);
  background(#D30404);
 
   
  
}


void draw()
{
   while (startY < 600){
     stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
    endX= startX + (int)(Math.random()*50) - 25;
    endY= startY + (int)(Math.random()*30) + 8;
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
  

}
void mousePressed()
{
startX = 300;
startY = 0;

}
