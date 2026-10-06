//Alex Sibley-Grice
//10/3/26
//GD105, Project 3, Letter Press
//Design made with the letter A

size(1000,1000);
background(#ffffff);
fill(#000000);
translate(width*.50, height*.50);

//Text details
PFont AndaleMono=loadFont("AndaleMono-80.vlw");
textFont(AndaleMono);
textAlign(CENTER,CENTER);
String A = "A";

//Outer Layer
rotate(TAU*1.5/12);
text(A, width*0, height*.30);
rotate(TAU*1/12);
text(A, width*0, height*.30);
rotate(TAU*1/12);
text(A, width*0, height*.30);
rotate(TAU*1/12);
text(A, width*0, height*.30);
rotate(TAU*1/12);
text(A, width*0, height*.30);
rotate(TAU*1/12);
text(A, width*0, height*.30);
rotate(TAU*1/12);
text(A, width*0, height*.30);
rotate(TAU*1/12);
text(A, width*0, height*.30);
rotate(TAU*1/12);
text(A, width*0, height*.30);
rotate(TAU*1/12);
text(A, width*0, height*.30);
rotate(TAU*1/12);
text(A, width*0, height*.30);
rotate(TAU*1/12);
text(A, width*0, height*.30);
rotate(-TAU*1.5/12);

//Middle Layer
text(A, width*0, height*.20);
rotate(TAU*1/12);
text(A, width*0, height*.20);
rotate(TAU*1/12);
text(A, width*0, height*.20);
rotate(TAU*1/12);
text(A, width*0, height*.20);
rotate(TAU*1/12);
text(A, width*0, height*.20);
rotate(TAU*1/12);
text(A, width*0, height*.20);
rotate(TAU*1/12);
text(A, width*0, height*.20);
rotate(TAU*1/12);
text(A, width*0, height*.20);
rotate(TAU*1/12);
text(A, width*0, height*.20);
rotate(TAU*1/12);
text(A, width*0, height*.20);
rotate(TAU*1/12);
text(A, width*0, height*.20);
rotate(TAU*1/12);
text(A, width*0, height*.20);

//Inner Layer
rotate(TAU*1.5/12);
text(A, width*0, height*.10);
rotate(TAU*1/12);
text(A, width*0, height*.10);
rotate(TAU*1/12);
text(A, width*0, height*.10);
rotate(TAU*1/12);
text(A, width*0, height*.10);
rotate(TAU*1/12);
text(A, width*0, height*.10);
rotate(TAU*1/12);
text(A, width*0, height*.10);
rotate(TAU*1/12);
text(A, width*0, height*.10);
rotate(TAU*1/12);
text(A, width*0, height*.10);
rotate(TAU*1/12);
text(A, width*0, height*.10);
rotate(TAU*1/12);
text(A, width*0, height*.10);
rotate(TAU*1/12);
text(A, width*0, height*.10);
rotate(TAU*1/12);
text(A, width*0, height*.10);

save("output.png");
