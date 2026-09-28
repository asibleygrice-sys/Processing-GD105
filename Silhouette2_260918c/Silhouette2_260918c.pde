//Alex Sibley-Grice
//9/23/26
//GD105, Project 2, Silhouettes formed from 25 shapes
//Face

size(1000,1000);
color Background=#f7b879;
color Silhouette=#000000;
background(Background);
fill(Silhouette);
noStroke();

//Core Shape of Eyes and Brows
triangle(width*.10, height*.10, width*.10, height*.15, width*.40, height*.15);
triangle(width*.10, height*.15, width*.40, height*.15, width*.40, height*.18);
rect(width*.25, height*.20, width*.15, height*.25);
triangle(width*.90, height*.10, width*.90, height*.15, width*.60, height*.15);
triangle(width*.90, height*.15, width*.60, height*.15, width*.60, height*.18);
rect(width*.60, height*.20, width*.15, height*.25);
//Pupils
fill(Background);
circle(width*.325, height*.35, width*.10);
circle(width*.675, height*.35, width*.10);
//Eye lower lid
fill(Silhouette);
rect(width*.25, height*.35, width*.15, height*.10);
rect(width*.60, height*.35, width*.15, height*.10);

//Nose
rect(width*.46, height*.45, width*.08, height*.20);
triangle(width*.46, height*.45, width*.46, height*.60, width*.43, height*.60);
triangle(width*.43, height*.60, width*.46, height*.60, width*.46, height*.65);
triangle(width*.54, height*.45, width*.54, height*.60, width*.57, height*.60);
triangle(width*.57, height*.60, width*.54, height*.60, width*.54, height*.65);

//Mouth
rect(width*.25, height*.75, width*.50, height*.10);
triangle(width*.25, height*.75, width*.25, height*.60, width*.30, height*.75);
triangle(width*.30, height*.75, width*.35, height*.70, width*.40, height*.75);
triangle(width*.40, height*.75, width*.45, height*.70, width*.50, height*.75);
triangle(width*.75, height*.75, width*.75, height*.60, width*.70, height*.75);
triangle(width*.70, height*.75, width*.65, height*.70, width*.60, height*.75);
triangle(width*.60, height*.75, width*.55, height*.70, width*.50, height*.75);
rect(width*.35, height*.85, width*.30, height*.05);
triangle(width*.25, height*.85, width*.35, height*.85, width*.35, height*.90);
triangle(width*.75, height*.85, width*.65, height*.85, width*.65, height*.90);

save("output.png");
