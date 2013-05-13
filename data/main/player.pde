class Player
{
  float xPos;
  float yPos;
  float speed;
  
  Player(float xPos_, float yPos_, float speed_)
  {
    xPos = xPos_;
    yPos = yPos_;
    speed = speed_;
  }//end of constructor
  
  void display()
  {
    fill(0,255,255);
    rect(xPos,yPos,16,16);
  }//end display
  
  void move()
  {
    if(keyPressed){
      if(key == 'w'){
        yPos = yPos-speed;}
      if(key == 'a'){
        xPos = xPos-speed;}
      if(key == 's'){
        yPos = yPos+speed;}
      if(key == 'd'){
        xPos = xPos+speed;}
     }//end of if keyPressed in move function
  }//end of move function
}//end of player class

