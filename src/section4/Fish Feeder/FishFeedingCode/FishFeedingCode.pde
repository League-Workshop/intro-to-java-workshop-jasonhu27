 int foodX = 100; int foodY = 20; int score = 0;

void setup(){
  size(1000,1000);
   foodX = (int) random(width-20);
}
void draw(){
  background(141,223,237);
  fill(#00B6EA);
  noStroke();
  ellipse(foodX, foodY, 20,
  20);
  fill(#524633);
  foodY=foodY+10;
if(foodY>1000){
foodY=0; foodX=(int) random(width-20);
}

drawFish();}
void checkCatch(int x, int y){
     if(mouseX > foodX && mouseX < foodX+food width ){
          if(y > mouseY-17 && y < mouseY+30){
               score++;
               foodY = 20; //if the food was eaten, make more food fall from the top
               foodX = (int) random(width-20);
          }
     }
     else if (foodY > height && score > 0){
          score--;
     }
}
void drawFish(){
     noStroke();
     fill(255,255,255);
     ellipse(mouseX-17,mouseY-17,20,20); //back side eye
     fill(255,200,88);
     ellipse(mouseX,mouseY,90,50); //body
     triangle(mouseX+30,mouseY,mouseX+70,mouseY+30,mouseX+70,mouseY-30); //tail
     stroke(0);
     triangle(mouseX,mouseY,mouseX+15,mouseY+10,mouseX+15,mouseY-10); //side fin
     noStroke();
     fill(255,200,88);
     ellipse(mouseX,mouseY,15,15); //side fin cover
     noStroke();
     fill(255,255,255);
     ellipse(mouseX-25,mouseY-15,20,20); //front eye
     fill(0,0,0);
     ellipse(mouseX-25,mouseY-15,5,5); //pupil
     fill(141,233,237);
     ellipse(mouseX-45,mouseY,25,25); //mouth
}
