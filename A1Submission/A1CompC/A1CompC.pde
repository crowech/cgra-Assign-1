void setup(){
 size(400,300); 
}

void draw(){
  if (mousePressed == true) {
    fill(255,0,0);
  } else {
    fill(0,0,255);
  }
 ellipse(mouseX, mouseY, 50,50); 
}
