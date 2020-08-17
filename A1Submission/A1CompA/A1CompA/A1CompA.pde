size(400,400);
background(225);
//The start of the squares.
float startingPoint = 0;
//The top y coordinate
float topY = 0;
//the bottom y coordinates
float bottomY = 25;

for(int i=0; i<25; i++){ 
  for(int count=0; count<width; count++){
    //Creates a random number between one and 30.
    float randomWidth = random(0,30);
    //Draws the rect with a random width
    rect(startingPoint,topY,randomWidth,bottomY);
    //Add the width of the square to the starting point of the square
    startingPoint = startingPoint + randomWidth;
  }
  //Set starting point to 0
  startingPoint =0;
  //Add 25 to the Y coordinates
  topY = topY +25;
  bottomY = bottomY +25;
}
   

 
