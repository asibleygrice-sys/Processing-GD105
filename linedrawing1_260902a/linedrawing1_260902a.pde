//Alex Sibley-Grice
//9/18/26
//GD105, Project 1, Shapes formed from 25 lines

size(1000,1000);
background(#ffffff);

strokeWeight(5);

//blue lines
stroke(#0000cc);
line(width*.20, height*.25, width*.20, height*.50);
line(width*.20, height*.25, width*.33, height*.25);
line(width*.20, height*.50, width*.40, height*.50);
line(width*.43, height*.27, width*.55, height*.27);
line(width*.55, height*.27, width*.55, height*.52);
line(width*.55, height*.45, width*.70, height*.45);
line(width*.70, height*.30, width*.70, height*.57);
line(width*.70, height*.57, width*.75, height*.57);
line(width*.75, height*.30, width*.75, height*.57);

//black lines
stroke(#000000);
line(width*.20, height*.50, width*.20, height*.60);
line(width*.40, height*.50, width*.40, height*.60);
line(width*.20, height*.60, width*.40, height*.60);
line(width*.30, height*.35, width*.30, height*.50);
line(width*.30, height*.35, width*.50, height*.35);
line(width*.50, height*.35, width*.50, height*.52); 
line(width*.40, height*.15, width*.43, height*.15);
line(width*.43, height*.15, width*.43, height*.35);
line(width*.60, height*.55, width*.70, height*.55);

//red lines
stroke(#cc0000);
line(width*.33, height*.10, width*.33, height*.35);
line(width*.33, height*.10, width*.40, height*.10);
line(width*.40, height*.10, width*.40, height*.35);
line(width*.40, height*.52, width*.60, height*.52);
line(width*.60, height*.52, width*.60, height*.70);
line(width*.33, height*.60, width*.33, height*.70);
line(width*.33, height*.70, width*.60, height*.70);
line(width*.70, height*.30, width*.75, height*.30);

save("output.png");
