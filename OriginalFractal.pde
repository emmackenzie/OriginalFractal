
 public void setup()
 {
 	size(500,500);
 }
 public void draw()
 {
 	//background(255);
 	for(int i = 3; i >= 0; i--)
 	{
 		Fractal(0,0,100, i);
 	}
 }

 public void Fractal(int x, int y, int len, int n)
 {
 	if(n <= 0)
 		rect(x,y, len, len);
 	else
 	{
 		Fractal(x*2, y*2, len*2, n-1);
 			
 	}
 }