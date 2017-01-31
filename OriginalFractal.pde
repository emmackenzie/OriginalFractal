
 public void setup()
 {
 	size(500,500);
 }
 public void draw()
 {
 	background(0);
 	Fractal(250,250,400);

 }


 public void Fractal(int x, int y, int siz)
 {
 	ellipse(x,y,siz,siz);

 	if(siz > 10)
 	{
 		fill(10,(int)(Math.random()*255),(int)(Math.random()*255));
 		Fractal(x -siz/2,y,siz/2);
 		Fractal(x + siz/2,y,siz/2);
 		Fractal(x, y + siz/2, siz/2);
 		Fractal(x, y -siz/2, siz/2);
 	}
 }

