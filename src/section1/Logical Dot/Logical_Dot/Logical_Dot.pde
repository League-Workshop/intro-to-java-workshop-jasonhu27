

void setup() {
  size(600, 600);
  fill(#FFB92C);
}

void draw() {
  if (mousePressed) {
     fill(#E807C3);
  } else {
     fill(#03FCEE);
    
  }
  ellipse(mouseX, mouseY, 60, 60);
}
