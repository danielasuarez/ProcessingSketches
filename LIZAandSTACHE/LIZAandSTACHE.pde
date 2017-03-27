PImage face;
PImage stache;

boolean placed = false;

void setup()
{
  size (700, 700);
  face = loadImage("LIZA.jpg");
  face.resize(700,700);
  background(face);
  
  stache = loadImage("stache.png");
}
 void draw()
 
{
  background(face);
  if(placed == false){
    
  image(stache, mouseX, mouseY, 150, 50); 
  }
  else{
     image(stache, 290, 260, 150, 50);
  }
  
  if(mousePressed)
  {
    placed = true;
  }
  
  
}