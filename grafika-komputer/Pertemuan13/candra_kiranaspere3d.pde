void setup() {
  size(500,500,P3D);
  fill(204);
  strokeWeight(2);
}

void draw(){
  directionalLight(0, 255, 200, 0, -1, 0);
  background(0);
  //change height of camera with mouseY
  camera(0.0, mouseY*2, 120.0,//eyeX,eyeY,eyeZ
  0.0, 0.0, 0.0,//centerX,centreY, centerZ
  0.0, 1.0, 0.0);//upX,upY,upZ
  noStroke();
 sphere(50);
  stroke(255);
  line(-80,0,0,80,0,0);
  line(0,-80,0,0,80,0);
  line(0,0,-80,0,0,80);
}
