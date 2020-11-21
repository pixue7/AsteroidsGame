Spaceship david = new Spaceship();
public void setup() 
{
  size(500,500);
  david.accelerate(2);
}
public void draw() 
{
  background(0);
  david.show();
  for(int i = 0; i < 200; i++)
  {
    Star david = new Star();
    david.show();
  }
}

public void keyPressed()
{
  if(key == 'a')
  {
    david.turn(-3.0);
  }
  if(key == 'w')
  {
    david.move();
    david.accelerate(.05);
  }
  if(key == 'd')
  {
    david.turn(3.0);
  }
  if(key == 's')
  {
    david.accelerate(0);
    david.turn((int)(Math.random()*361));
    
  }
}
