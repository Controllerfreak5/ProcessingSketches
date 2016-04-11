void setup(){
  
  size(500,500);
  background (201,122,4);
}

void draw() {
  if(mousePressed){
    fill(random(255),random(255),random(255));
  }
  else{
    fill(mouseX,mouseY,255);
  }
  
  
 ellipse(mouseX,mouseY,50,50);
  fill(121,0,222);
  
  println(mouseX);
  text("Alec",250,250);
}
