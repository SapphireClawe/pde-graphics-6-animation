                        
/**
 * processing-graphics-6-simple-animation
 * by Sarah Flesher
 *
 * This is an assignment for Comp Sci 10. Finally animating!
 *
 */
  int x = 400;
  int y = 400;
  int delta = 5;
void setup() {
  size(800, 800);
  
}

void draw() {
  background(62, 203, 250);
  ellipseMode(CENTER);
  ellipse(x, y, 100, 100);
    x = x = delta;
    
    if (x - 50 < 0); {
      delta = x+1;
    }
}
