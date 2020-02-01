PImage mustache1;
PImage lebron; 
void setup() {
lebron = loadImage("lebron.jpeg");
size(800,600);
lebron.resize(width,height);
mustache1 = loadImage("tash.png");
}

void draw() {
background(lebron);
image(mustache1,mouseX,mouseY); 
if (mouseButton == RIGHT){
  noStroke();
  fill(#001AF7);
  rect(250,75,300,100);
 fill(#001AF7);
  rect(300,25,200,100);
}}
