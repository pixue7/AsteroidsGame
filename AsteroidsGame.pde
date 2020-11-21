Spaceship david = new Spaceship();
public void setup() 
{
  size(500,500);
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
  if(key == 'h')
  {
    david.setXspeed(0);
  }
  if(key == 'a')
  {
    
  }
  if(key == 'w')
  {
    
  }
  if(key == 'd')
  {
    
  }
  if(key == 's')
  {
    
  }
}
