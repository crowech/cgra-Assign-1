size(400,300); 

background(255);// White background colour

//Line one orange
stroke(250, 111, 25);
line(300,150, 320, 250);

//Line two green/blue
stroke(7, 230, 178);
strokeWeight(5);
line(330,150, 350, 250);

//Line three purple
stroke(181, 7, 230);
strokeWeight(10);
line(360,150, 380, 250);

//Rectangle blue
noStroke();
fill(11, 7, 230);
rect(40,10,110,60);

//Oval neon Green
stroke(0);
strokeWeight(1);
fill(52, 224, 13);
ellipse(90,140,110,70);

//Triangle red
fill(225, 0, 0);
triangle(40,230, 130,190,200,250);

//Arrow Yellow
beginShape();
noStroke();
triangle(280,20,300,50,280,90);
fill(225,225,0);
rect(250,40,30,30);
endShape(CLOSE);
