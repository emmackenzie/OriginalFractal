
 public void setup()
 {
 	size(500,500);
 }
 public void draw()
 {
 	background(0);
 	Fractal(250,250,250);

 }


 public void Fractal(int x, int y, int siz)
 {
 	
 	ellipse(x,y,siz,siz);

 	if(siz > 10)
 	{
 		fill(184, 75, 255);
 		Fractal(x -siz/2,y,siz/2);
 		fill(247,251,67);
 		Fractal(x + siz/2,y,siz/2);
 		fill(0, 255, 255);
 		Fractal(x, y + siz/2, siz/2);
 		fill(4, 41, 3);
 		Fractal(x, y -siz/2, siz/2);
 		fill(0);
 		//Fractal(x/2, y, siz/2);
 		//Fractal(x/2, y - y/2, siz/2);
 		//Fractal(x/siz, y, siz/2); (int)(Math.random()*255)
 	}
 }

