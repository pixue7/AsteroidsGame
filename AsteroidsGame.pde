Spaceship david = new Spaceship();
Asteroid lily = new Asteroid();
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
    Star sherry = new Star();
    sherry.show();
  }
  lily.show();
  lily.move();
  lily.turn((int)(Math.random()*50));
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
    david.hyperspace();
  }
}
