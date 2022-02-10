void setup(){
  size(400, 400);
  frameRate(30);
}
void draw(){
  background(250);
  //Set rectMode to CENTER
  
  rectMode(CENTER);
  fill(169, 18, 203);
  rect(mouseX,mouseY,20,40);
  fill(0);
  ellipse(pmouseX, pmouseY-30, 30, 30);
  fill(260,pmouseX-mouseX+10,100);
  ellipse(mouseX-6, mouseY-30, 8, 15);
  ellipse(mouseX+6, mouseY-30, 8, 15);
  //Hands and legs
  line(pmouseX-10, pmouseY-20, mouseX-30, mouseY);
  line(pmouseX+10, pmouseY-20, mouseX+30, mouseY);
  line(pmouseX+10, pmouseY+20, mouseX+15, mouseY+30);
  line(pmouseX-10, pmouseY+20, mouseX-15, mouseY+30);
  
}
void mouseMoved(){
  background(255);
}
