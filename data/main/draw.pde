void draw(){
  background(255);
  
  player.display();
  player.move();
  
  bullet.display();
  bullet.shoot();
}
