float x;
float y;
float easing = 0.05;

void setup() {
  size(1000, 360); 
  noStroke();  
}

void draw() { 
  background(51);
  
  float targetX = mouseX;
  float dx = targetX - x;
  x += dx * easing;
  
  float targetY = mouseY;
  float dy = targetY - y;
  y += dy * easing;
  
  ellipse(x, y, 66, 66);
}