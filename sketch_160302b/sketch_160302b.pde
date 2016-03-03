void setup() 
{size (259,194);
  
 PImage face = loadImage("zombie eye per.jpeg");
image(face, 0, 0);

}
void draw()
{
  ellipse(70,96,20,20);fill(65,17,28);
  ellipse(184,96,20,20);fill(95,mouseY,mouseX);
ellipse(70,96,10,10);fill(0,0,0);
ellipse(184,96,10,10);fill(0,0,0);
}
