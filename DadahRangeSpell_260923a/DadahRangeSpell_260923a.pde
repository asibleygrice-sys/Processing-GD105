//Alex Sibley-Grice
//9/23/26
//GD105, Trial 1
//Fire booster. Converge fire to create a jet booster 
//Fire version of Sylph Shoes

size(750,750);
background(#ffffff);
stroke(#000000);
strokeWeight(10);
noFill();

//Sigil
//Fire sigil
//This sigil generates the fire that is used for the rest of the spell
triangle(width*.50, height*.35, width*.40, height*.55, width*.60, height*.55);
line(width*.35, height*.40, width*.45, height*.45);
line(width*.65, height*.40, width*.55, height*.45);
line(width*.50, height*.65, width*.50, height*.55);

//Signs
//Convergence signs
//They compress the fire to contain and guide the power
//They work at an angle to create rotation which reinforces the propulsion
triangle(width*.75, height*.30, width*.70, height*.20, width*.80, height*.20);
triangle(width*.80, height*.70, width*.80, height*.80, width*.70, height*.75);
triangle(width*.25, height*.70, width*.20, height*.80, width*.30, height*.80);
triangle(width*.20, height*.20, width*.20, height*.30, width*.30, height*.25);

//Levitation signs
//They direct the fire from all directions to provide lift
//top sign
line(width*.45, height*.05, width*.55, height*.05);
line(width*.50, height*.05, width*.50, height*.30);
line(width*.45, height*.25, width*.50, height*.30);
line(width*.55, height*.25, width*.50, height*.30);
//Left sign
line(width*.05, height*.45, width*.05, height*.55);
line(width*.05, height*.50, width*.30, height*.50);
line(width*.25, height*.45, width*.30, height*.50);
line(width*.25, height*.55, width*.30, height*.50);
//bottom sign
line(width*.45, height*.95, width*.55, height*.95);
line(width*.50, height*.95, width*.50, height*.70);
line(width*.45, height*.75, width*.50, height*.70);
line(width*.55, height*.75, width*.50, height*.70);
//Right sign
line(width*.95, height*.45, width*.95, height*.55);
line(width*.95, height*.50, width*.70, height*.50);
line(width*.75, height*.45, width*.70, height*.50);
line(width*.75, height*.55, width*.70, height*.50);

//Ring
//The Circle that completes the spell
circle(width*.50, height*.50, width*1.0);
