/*@pjs preload="HearthStone.jpg" */
PImage img;
int x=0; int y=0; color c;
void setup()
{
  size(256,256);
  img = loadImage("HearthStone.jpg");
  background(255);
}

void draw()
{
  x= int (random (256));
  y= int (random (256));
  c= img. get (4*x,4*y);
  noStroke();
  fill(c);
  ellipse(x,y,5,5);
}

 
