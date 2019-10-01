void setup()
{
  size(500,500);
  background(150);
}
void draw()
{
	stroke(0);
	fill(0);
	rect(0, 180, 50, 500-180);
	rect(50, 250, 50, 300);
	rect(100, 300, 75, 300);
	rect(175, 200, 65, 300);
	rect(240, 100, 70, 400);
	triangle(240, 100, 310, 100, 275, 75);
	rect(310, 265, 70, 300);
	rect(380, 150, 73, 350);
	rect(443, 240, 57, 300); 
	stroke(250);
	rect(-5, 450, 510, 50);
}

void mousePressed()
{

}

