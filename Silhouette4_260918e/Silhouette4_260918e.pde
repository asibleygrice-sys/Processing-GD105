//Alex Sibley-Grice
//9/23/26
//GD105, Project 2, Silhouettes formed from 25 shapes
//Squares

size(1000,1000);
noStroke();
color Background=#969696;
color Silhouette=#dbdbdb;
background(Background);
fill(Silhouette);

//Added Squares
square(width*0, height*0, width*.25);
square(width*0, height*.24, width*.15);
square(width*.10, height*.37, width*.20);
square(width*.25, height*.28, width*.20);
square(width*.55, height*.28, width*.15);
square(width*.15, height*.52, width*.20);
square(width*.30, height*.60, width*.15);
square(width*.60, height*.35, width*.25);
square(width*0, height*.65, width*.25);
square(width*.20, height*.85, width*.15);
square(width*.90, height*.75, width*.10);
//Added Rectangles
rect(width*.24, height*.03, width*.20, height*.12);
rect(width*.40, height*.10, width*.30, height*.20);
rect(width*.65, height*.05, width*.25, height*.20);
rect(width*.82, height*.20, width*.15, height*.25);
rect(width*.30, height*.58, width*.35, height*.10);
rect(width*.80, height*.58, width*.15, height*.20);
rect(width*.33, height*.60, width*.30, height*.35);
rect(width*.50, height*.88, width*.40, height*.12);
rect(width*.88, height*.95, width*.12, height*.05);

//Subtracted Squares
fill(Background);
square(width*.075, height*.075, width*.10);
square(width*.675, height*.425, width*.10);
square(width*.05, height*.725, width*.10);
square(width*.325, height*.625, width*.10);
square(width*.38, height*.75, width*.10);

save("output.png");
