//Alex Sibley-Grice
//9/18/26
//GD105, Project 1, Shapes formed from 25 lines

size(1000,1000);
background(#ffffff);

strokeWeight(15);

//Red Lines
stroke(#ff0000);
line(width*.10, height*.10, width*.20, height*.20);
line(width*.35, height*.35, width*.45, height*.45);
line(width*.55, height*.55, width*.65, height*.65);
line(width*.80, height*.80, width*.90, height*.90);

//Black Squares
stroke(#000000);
//Square 1
line(width*0, height*.15, width*.15, height*0);
line(width*.15, height*.30, width*.30, height*.15);
line(width*0, height*.15, width*.15, height*.30);
line(width*.15, height*0, width*.30, height*.15);
//Square 2
line(width*.25, height*.40, width*.40, height*.25);
line(width*.40, height*.55, width*.55, height*.40);
line(width*.25, height*.40, width*.40, height*.55);
line(width*.40, height*.25, width*.55, height*.40);
//Square 3
line(width*.45, height*.60, width*.60, height*.45);
line(width*.60, height*.75, width*.75, height*.60);
line(width*.45, height*.60, width*.60, height*.75);
line(width*.60, height*.45, width*.75, height*.60);
//Square 4
line(width*.70, height*.85, width*.85, height*.70);
line(width*.85, height*1, width*1, height*.85);
line(width*.70, height*.85, width*.85, height*1);
line(width*.85, height*.70, width*1, height*.85);

//Thin Black Lines
strokeWeight(5);
line(width*0, height*0, width*.073, height*.073);
line(width*.227, height*.227, width*.323, height*.323);
line(width*.478, height*.478, width*.523, height*.523);
line(width*.678, height*.678, width*.773, height*.773);
line(width*.927, height*.927, width*1, height*1);

save("output.png");
