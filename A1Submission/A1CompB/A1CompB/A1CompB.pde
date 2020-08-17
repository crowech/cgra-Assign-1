size(400,300);

for(int i = 0; i < 300; i++) {
  //Create two random numbers.
  float x = random(0, width);
  float y = random(0, height);
  //Draws triangles with random coordinates. 
  triangle(x, y, x + random(-50,50), y + random(-50,50), x+ random(-50,50), y + random(-50,50));
}
