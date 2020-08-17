//Basic page set up
size(400,400);
background(255);
strokeWeight(5);


//The first 3 lines in the diagram to form the top of the circle
line(180,182,180,100);
line(190,178,190,100);
line(200,175,200,100);

//Creates the next 12 lines with the same length but increases the x position
int topLineX = 210;
for( int i=0; i<12; i++){
  line(topLineX, 177,topLineX,100);
  topLineX= topLineX + 10;
}


//Creates the next 4 lines to form the circle
line(219,180,320,180);
line(222,190,320,190);
line(225,200,320,200);
line(222,210,320,210);

//Forms the next 9 lines with the same x positions with increasing Y.
int sidey = 220;
for( int i=0; i<9; i++){
  line(220, sidey,320,sidey);
  sidey= sidey + 10;
}

//Creates the next 4 lines to form the circle
line(200,300,200,225);
line(210,300,210,223);
line(220,300,220,220);
line(190,300,190,223);

//Forms the next 9 lines with increasing x positions
int bottomLineX = 180;
for( int i=0; i<9; i++){
  line(bottomLineX, 300,bottomLineX,220);
  bottomLineX= bottomLineX - 10;
}

//Creates the next 4 lines to form the circle
line(100,200,175,200);
line(100,210,177,210);
line(100,220,180,220);

//Forms the next 10 lines with increasing y positions
int otherSidey = 190;
for( int i=0; i<10; i++){
  line(100, otherSidey,177,otherSidey);
  otherSidey= otherSidey - 10;
}
