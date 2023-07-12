float angle = 0; 
void setup(){
  size(700,700);
}
void draw () {
  background(300);
   translate(width/2, height/2);
   rotate(angle);
   fill(-990);
  triangle(120, 300, 232, 80, 344, 300);
   circle(230, 200, 110);
  line(230, 80, 230, 300);
   fill(110);
 circle(20, 18, 20);
  fill(170);
 square(50, 70, 90);
  
  textSize(20);
text("Candra Kirana", 170, 70); 
  angle += 0.01;
}
