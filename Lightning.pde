int startX = 250;
int startY = 0;
int endX = 250;
int endY = 0;

void setup()
{
  size(500, 450);
  background(150);
  strokeWeight(5);
  noLoop();
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

	fill(200);
	stroke(200);
	ellipse(170, 0, 145, 125);
	ellipse(75, 0, 80, 100);
	ellipse(20, 0, 60, 60);
	ellipse(265, 0, 60, 60);
	ellipse(360, 0, 80, 75);
	ellipse(475, 0, 185, 125);

}

void mousePressed()
{
	redraw();
	startX = 250;
	startY = 0;
	endX = 0;
	endY = 0;
	stroke(#f0f573);
	while(endY<height)
	{
		endX = startX + (int) (9 * Math.random());
		endY = startY + (int) (18 * Math.random()-9);
		line(startX, startY, endX, endY);
		ellipse(endX,endY,20,20);
		startX = endX;
		startY = endY;
	}
	
}

