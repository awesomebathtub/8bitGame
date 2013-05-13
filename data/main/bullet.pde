class Bullet
{
  float xPos;
  float yPos;
  float speed;
  
  Bullet(float xPos_, float yPos_, float speed_)
  {
    xPos = xPos_;
    yPos = yPos_;
    speed = speed_;
  }//end of constructor
  void display(){
    ellipse(xPos, yPos,5,2);
  }//end of display
  
  void shoot(){
    if(keyPressed){
      if(key == 'f'){
         xPos = player.xPos;
         yPos = player.yPos;
         
         }//end of if key == space
      }//end of if keypressed
    }//end of shoot
  }//end of bullet class
         
