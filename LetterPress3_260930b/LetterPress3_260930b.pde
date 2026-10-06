//Alex Sibley-Grice
//10/3/26
//GD105, Project 3, Letter Press
//Design made with the letter Q

size(1000,1000);
background(#ffffff);
fill(#000000);

//Text details
PFont AvenirBook=loadFont("Avenir-Book-80.vlw");
textFont(AvenirBook);
textAlign(CENTER,CENTER);
String Q = "Q";

//Upper Left Corner
translate(width*.25, height*.25);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);

//Upper Right Corner
translate(width*.50, height*0);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);

//Lower Right Corner
translate(width*0, height*.50);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);

//Lower Left Corner
translate(width*-.50, height*0);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);

//Center
translate(width*.25, height*-.25);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);
text(Q, width*-.10, height*0);
rotate(TAU*1/5);

save("output.png");
