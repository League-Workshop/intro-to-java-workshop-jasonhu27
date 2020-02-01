
void setup() {
  size(1000, 1000);
  fill(#D32929);
  ellipse(50, 50, 10, 10);
  fill(#5348B7);
  rect(60, 30, 20, 10);
  fill(#54F013);
  rect(20, 20, 20, 20);
  fill(#DDF013);
  ellipse(30, 10, 50, 40);
  triangle(10, 20, 15, 30, 20, 40);
}
void draw(){ 
  background(#02D156);
fill(255,mouseX,mouseY) ;
  rect(mouseX,mouseY,70,80) ; 
}
