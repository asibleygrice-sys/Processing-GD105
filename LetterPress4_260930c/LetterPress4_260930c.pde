//Alex Sibley-Grice
//10/3/26
//GD105, Project 3, Letter Press
//Design made with the letter h

size(1000,1000);
background(#ffffff);
fill(#000000);

//Text details
PFont BanglaSangamMN=loadFont("BanglaSangamMN-160.vlw");
textFont(BanglaSangamMN);
textAlign(CENTER,CENTER);
String h = "h";

//Top line
translate(width*.05, height*.10);
text(h, width*0, height*0);
translate(width*.10, height*0);
rotate(TAU*1/2);
text(h, width*0, height*0);
rotate(TAU*1/2);
translate(width*.10, height*0);
text(h, width*0, height*0);
translate(width*.10, height*0);
rotate(TAU*1/2);
text(h, width*0, height*0);
rotate(TAU*1/2);
translate(width*.10, height*0);
text(h, width*0, height*0);
translate(width*.10, height*0);
rotate(TAU*1/2);
text(h, width*0, height*0);
rotate(TAU*1/2);
translate(width*.10, height*0);
text(h, width*0, height*0);
translate(width*.10, height*0);
rotate(TAU*1/2);
text(h, width*0, height*0);
rotate(TAU*1/2);
translate(width*.10, height*0);
text(h, width*0, height*0);
translate(width*.10, height*0);
rotate(TAU*1/2);
text(h, width*0, height*0);

//Right line
translate(width*.05, height*-.15);
rotate(TAU*3/4);
text(h, width*0, height*0);
translate(width*.10, height*0);
rotate(TAU*1/2);
text(h, width*0, height*0);
rotate(TAU*1/2);
translate(width*.10, height*0);
text(h, width*0, height*0);
translate(width*.10, height*0);
rotate(TAU*1/2);
text(h, width*0, height*0);
rotate(TAU*1/2);
translate(width*.10, height*0);
text(h, width*0, height*0);
translate(width*.10, height*0);
rotate(TAU*1/2);
text(h, width*0, height*0);
rotate(TAU*1/2);
translate(width*.10, height*0);
text(h, width*0, height*0);
translate(width*.10, height*0);
rotate(TAU*1/2);
text(h, width*0, height*0);

//Bottom Line
translate(width*.05, height*-.15);
rotate(TAU*3/4);
text(h, width*0, height*0);
translate(width*.10, height*0);
rotate(TAU*1/2);
text(h, width*0, height*0);
rotate(TAU*1/2);
translate(width*.10, height*0);
text(h, width*0, height*0);
translate(width*.10, height*0);
rotate(TAU*1/2);
text(h, width*0, height*0);
rotate(TAU*1/2);
translate(width*.10, height*0);
text(h, width*0, height*0);
translate(width*.10, height*0);
rotate(TAU*1/2);
text(h, width*0, height*0);
rotate(TAU*1/2);
translate(width*.10, height*0);
text(h, width*0, height*0);
translate(width*.10, height*0);
rotate(TAU*1/2);
text(h, width*0, height*0);

//Left Line
translate(width*.05, height*-.15);
rotate(TAU*3/4);
text(h, width*0, height*0);
translate(width*.10, height*0);
rotate(TAU*1/2);
text(h, width*0, height*0);
rotate(TAU*1/2);
translate(width*.10, height*0);
text(h, width*0, height*0);
translate(width*.10, height*0);
rotate(TAU*1/2);
text(h, width*0, height*0);
rotate(TAU*1/2);
translate(width*.10, height*0);
text(h, width*0, height*0);
translate(width*.10, height*0);
rotate(TAU*1/2);
text(h, width*0, height*0);

save("output.png");
