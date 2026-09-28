//Alex Sibley-Grice
//9/23/26
//GD105, Project 2, Silhouettes formed from 25 shapes
//Castle

size(1000,1000);
noStroke();
color Background=#ede6d3;
color Silhouette=#858176;
background(Background);
fill(Silhouette);

//Left Tower
rect(width*.05, height*.20, width*.05, height*.10);
rect(width*.13, height*.20, width*.05, height*.10);
rect(width*.22, height*.20, width*.05, height*.10);
rect(width*.30, height*.20, width*.05, height*.10);
rect(width*.05, height*.30, width*.30, height*.10);
triangle(width*.05, height*.40, width*.10, height*.40, width*.10, height*.50);
triangle(width*.35, height*.40, width*.30, height*.40, width*.30, height*.50);
rect(width*.10, height*.40, width*.20, height*.60);
rect(width*.195, height*.08, width*.01, height*.22);
triangle(width*.195, height*.08, width*.195, height*.14, width*.30, height*.08);

//Right Tower
rect(width*.65, height*.20, width*.05, height*.10);
rect(width*.73, height*.20, width*.05, height*.10);
rect(width*.82, height*.20, width*.05, height*.10);
rect(width*.90, height*.20, width*.05, height*.10);
rect(width*.65, height*.30, width*.30, height*.10);
triangle(width*.65, height*.40, width*.70, height*.40, width*.70, height*.50);
triangle(width*.95, height*.40, width*.90, height*.40, width*.90, height*.50);
rect(width*.70, height*.40, width*.20, height*.60);

//Central Castle
rect(width*.30, height*.65, width*.40, height*.35);
rect(width*.30, height*.60, width*.05, height*.06);
rect(width*.39, height*.60, width*.05, height*.06);
rect(width*.475, height*.60, width*.05, height*.06);
rect(width*.56, height*.60, width*.05, height*.06);
rect(width*.65, height*.60, width*.05, height*.06);

//Gate
fill(Background);
ellipse(width*.50, height*1, width*.15, height*.45);

save("output.png");
