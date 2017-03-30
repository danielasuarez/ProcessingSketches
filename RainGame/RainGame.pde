int rd = 0;
int randomNumber =(int) random (500);
int score = 0;
String winningMessage = ("Congrats, you have wasted time playing this game! ");
void checkCatch(int x) {
  if (x > mouseX && x < mouseX+100){
    score++ ; 
  }
  else if (score > 0)
    score--;
  println("Your score is now: " + score);
}

void setup ()
{

  size (500, 500);
}
void draw ()
{
  background(125, 237, 103);
  fill(250, 0, 0);
  rect(mouseX, 450, 50, 50);  
  fill(0, 0, 250);
  ellipse(randomNumber, rd, 20, 30);   
  fill(0, 250, 0);    
  noStroke();  
  rd = rd + 1;   
  if (rd >= 500) {   
    rd = 0;
     checkCatch(randomNumber);
    randomNumber =(int) random (500);
  } else {

    rd = rd +1;  
    fill(0, 0, 0);
    textSize(16);
    
  }
  textSize(15);
text(winningMessage, 15,15);

  
  text("Score: " + score, 30, 30);
}