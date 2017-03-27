int x = 100; 
int speed = 5;

void setup ()
{
 size(500,500);  
  
}

void draw()
{
  background(255, 0, 255);
  fill(0,0,256);
  ellipse(x, x, 50, 50);
  x = x + speed;
  
  if(x >= 500)
  {
    speed = speed * -1;
    
}
 if(x <= 0)
 {
   speed = speed * -1;
 }
}

  


    
    

    
   
  