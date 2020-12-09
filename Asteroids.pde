class Asteroid extends Floater
{
  private int mySpeed, myRotation;
  public Asteroid(){
    mySpeed = (int)(Math.random()*500);
    myRotation = (int)(Math.random()*500);
  }

}
