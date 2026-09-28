//Alex Sibley-Grice
//9/23/26
//GD105, Project 2, Silhouettes formed from 25 shapes
//Snake

size(1000,1000);
noStroke();
color Background=#ebfafc;
color Silhouette=#244f12;
background(Background);
fill(Silhouette);

//Added Shapes
circle(width*.50, height*.10, width*.15);
rect(width*.445, height*.15, width*.10, height*.70);
ellipse(width*.545, height*.20, width*.05, height*.10);
ellipse(width*.445, height*.30, width*.05, height*.10);
ellipse(width*.545, height*.40, width*.05, height*.10);
ellipse(width*.445, height*.50, width*.05, height*.10);
ellipse(width*.545, height*.60, width*.05, height*.10);
ellipse(width*.448, height*.675, width*.02, height*.06);
ellipse(width*.542, height*.735, width*.02, height*.06);
ellipse(width*.448, height*.795, width*.02, height*.06);
ellipse(width*.540, height*.855, width*.02, height*.06);
triangle(width*.45, height*.84, width*.55, height*.84, width*.50, height*1.0);

//Subtracted Shapes
fill(Background);
triangle(width*.50, height*.10, width*.45, height*.00, width*.55, height*.00);
circle(width*.55, height*.10, width*.02);
ellipse(width*.445, height*.20, width*.05, height*.10);
ellipse(width*.545, height*.30, width*.05, height*.10);
ellipse(width*.445, height*.40, width*.05, height*.10);
ellipse(width*.545, height*.50, width*.05, height*.10);
ellipse(width*.445, height*.60, width*.05, height*.10);
ellipse(width*.542, height*.675, width*.02, height*.06);
ellipse(width*.448, height*.735, width*.02, height*.06);
ellipse(width*.542, height*.795, width*.02, height*.06);
ellipse(width*.448, height*.855, width*.02, height*.06);

//Tongue
fill(Silhouette);
rect(width*.495, height*.02, width*.01, height*.08);
triangle(width*.50, height*.03, width*.48, height*.01, width*.52, height*.01);

save("output.png");
