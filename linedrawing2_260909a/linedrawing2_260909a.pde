//Alex Sibley-Grice
//9/18/26
//GD105, Project 1, Shapes formed from 25 lines

size(1000,1000);
background(#ffffff);

strokeWeight(5);

//dark blue lines
stroke(#000099);
line(width*.40, height*.30, width*.40, height*.80);
line(width*.40, height*.80, width*.60, height*.80);
line(width*.60, height*.45, width*.60, height*.80);
line(width*.45, height*.20, width*.45, height*.34);
line(width*.45, height*.20, width*.55, height*.20);
line(width*.55, height*.20, width*.55, height*.41);

//light blue lines
stroke(#0000dd);
line(width*.30, height*.23, width*.30, height*.85);
line(width*.30, height*.85, width*.70, height*.85);
line(width*.70, height*.52, width*.70, height*.85);
line(width*.35, height*.15, width*.35, height*.27);
line(width*.35, height*.15, width*.65, height*.15);
line(width*.65, height*.15, width*.65, height*.48);

//green lines
stroke(#00cc00);
line(width*.20, height*.16, width*.20, height*.90);
line(width*.20, height*.90, width*.80, height*.90);
line(width*.80, height*.59, width*.80, height*.90);
line(width*.25, height*.10, width*.25, height*.19);
line(width*.25, height*.10, width*.75, height*.10);
line(width*.75, height*.10, width*.75, height*.55);

//red lines
strokeWeight(10);
stroke(#cc0000);
line(width*.05, height*.05, width*.05, height*.95);
line(width*.05, height*.95, width*.95, height*.95);
line(width*.95, height*.70, width*.95, height*.95);
line(width*.05, height*.05, width*.95, height*.70);
line(width*.15, height*.05, width*.85, height*.05);
line(width*.15, height*.05, width*.15, height*.12);
line(width*.85, height*.05, width*.85, height*.625);

save("output.png");
