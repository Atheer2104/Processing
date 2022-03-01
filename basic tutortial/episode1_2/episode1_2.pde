float x;

void setup() {
  size(800, 600);
  x = 400;
}


void draw() {   
  noStroke();
  x = x + 5;
  
  if (x > width) {
    x = 0
  }
  
  fill(random(255), random(255), 255);
  ellipse(x, 300, 100, 100);
  ellipse(x, 400, 100, 100);
  ellipse(x, 500, 100, 100);
}
