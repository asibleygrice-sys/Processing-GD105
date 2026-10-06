//Alex Sibley-Grice
//10/3/26
//GD105, Project 3, Letter Press
//Design made with the letter T

size(1000,1000);
background(#ffffff);
fill(#000000);

//Text details
PFont AmericanTypewriter=loadFont("AmericanTypewriter-Bold-80.vlw");
textFont(AmericanTypewriter);
textAlign(CENTER,CENTER);
String T = "T";

//Rotation centered around the top
translate(width*.50, height*0);
pushMatrix();
translate(width*0, height*0);
rotate(TAU*1/2);
text(T, width*0, height*-.30);
rotate(TAU*1/12);
text(T, width*0, height*-.30);
rotate(TAU*1/12);
text(T, width*0, height*-.30);
rotate(TAU*1/12);
text(T, width*0, height*-.30);
rotate(TAU*-4/12);
text(T, width*0, height*-.30);
rotate(TAU*-1/12);
text(T, width*0, height*-.30);
rotate(TAU*-1/12);
text(T, width*0, height*-.30);
rotate(TAU*3/12);
popMatrix();

//Rotation centered around the bottom
translate(width*0, height*1);
text(T, width*0, height*-.30);
rotate(TAU*1/12);
text(T, width*0, height*-.30);
rotate(TAU*1/12);
text(T, width*0, height*-.30);
rotate(TAU*1/12);
text(T, width*0, height*-.30);
rotate(TAU*-4/12);
text(T, width*0, height*-.30);
rotate(TAU*-1/12);
text(T, width*0, height*-.30);
rotate(TAU*-1/12);
text(T, width*0, height*-.30);
rotate(TAU*3/12);

//Rotation centered around the left
translate(width*-.5, height*-.5);
pushMatrix();
translate(width*0, height*0);
rotate(TAU*1/4);
text(T, width*0, height*-.30);
rotate(TAU*1/12);
text(T, width*0, height*-.30);
rotate(TAU*1/12);
text(T, width*0, height*-.30);
rotate(TAU*1/12);
text(T, width*0, height*-.30);
rotate(TAU*-4/12);
text(T, width*0, height*-.30);
rotate(TAU*-1/12);
text(T, width*0, height*-.30);
rotate(TAU*-1/12);
text(T, width*0, height*-.30);
popMatrix();

//Rotation centered around the Right
translate(width*1, height*0);
pushMatrix();
translate(width*0, height*0);
rotate(TAU*3/4);
text(T, width*0, height*-.30);
rotate(TAU*1/12);
text(T, width*0, height*-.30);
rotate(TAU*1/12);
text(T, width*0, height*-.30);
rotate(TAU*1/12);
text(T, width*0, height*-.30);
rotate(TAU*-4/12);
text(T, width*0, height*-.30);
rotate(TAU*-1/12);
text(T, width*0, height*-.30);
rotate(TAU*-1/12);
text(T, width*0, height*-.30);
popMatrix();

save("output.png");
