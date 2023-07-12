void setup(){
  size (500,500,P3D);
}

void draw(){
  background(0);
  translate(0,height/4, -height/3);
  fill(255,255,0);
  sphere(150);
  translate(width,0,-height/4);
  fill(320, 258, 140);
  sphere(55);
   translate(0,height/2, -height/3);
  fill(200, 25, 230);
  sphere(50);
    translate(0,height/3, -height/2);
  fill(200, 258, 30);
  sphere(55);
    translate(-130,height/7, height/5);
  fill(200, 258, 120);
  sphere(55);
      translate(110,height/7, height/7);
  fill(200, 258,220);
  sphere(55);
    translate(100,height/10, height/12);
  fill(200, 258, 235);
  sphere(55);
    fill(200, 258, 0);
    translate(170,-height/53, height/34);
  fill(295,265,22);
  sphere(50);
  translate(-270,height/17, height/12);
  fill(270, 258, 0);
  sphere(55);
}
