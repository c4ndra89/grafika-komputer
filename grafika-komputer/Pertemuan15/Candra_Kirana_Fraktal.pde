color RED = color(125, 0, 0);
color BLUE = color(0, 20, 0);
void setup() {
  size(800, 800);
  noStroke();
  frameRate(1);
}
void draw() {
  background(255, 255, 255);
  drawCircle(width/2, height/2, 200, pow(1.4,17-frameCount%16), BLUE);
}
void drawCircle(float x, float y, float radius, float maxradius, color c) {
  fill(c);
  ellipse(x, y, radius, radius);
  if (radius > maxradius) {
    pushMatrix();
    translate(x - radius/2, y - radius/2);
    rotate(PI/2); //rotate each branch 90 degrees
    drawCircle(0, 0, radius/1.4, maxradius, c == RED? BLUE : RED); //the color of each branch alternates from red to blue
    popMatrix();
    pushMatrix();
    translate(x - radius/2, y + radius/2);
    rotate(-PI/2);
    drawCircle(0, 0, radius/1.4, maxradius, c == RED? BLUE : RED);
    popMatrix();
  }
}
