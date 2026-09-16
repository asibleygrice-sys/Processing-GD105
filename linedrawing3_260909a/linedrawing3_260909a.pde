size(1000,1000);
background(#ffffff);

strokeWeight(5);

//Left side Yellow light
stroke(#ffff00);
line(width*.25, height*.05, width*.40, height*.10);
line(width*.20, height*.15, width*.35, height*.20);
line(width*.15, height*.25, width*.30, height*.30);
line(width*.10, height*.35, width*.25, height*.40);
line(width*.05, height*.45, width*.20, height*.50);
line(width*.05, height*.68, width*.20, height*.63);
line(width*.12, height*.78, width*.27, height*.73);
line(width*.20, height*.88, width*.35, height*.83);
line(width*.30, height*.98, width*.45, height*.93);

//Right side Orange light
stroke(#ff991c);
line(width*.75, height*.05, width*.60, height*.10);
line(width*.80, height*.15, width*.65, height*.20);
line(width*.85, height*.25, width*.70, height*.30);
line(width*.90, height*.35, width*.75, height*.40);
line(width*.95, height*.45, width*.80, height*.50);
line(width*.95, height*.68, width*.80, height*.63);
line(width*.88, height*.78, width*.73, height*.73);
line(width*.80, height*.88, width*.65, height*.83);
line(width*.70, height*.98, width*.55, height*.93);

//diamond inner lines
stroke(#880088);
line(width*.50, height*.10, width*.50, height*.90);
line(width*.25, height*.60, width*.50, height*.70);
line(width*.75, height*.60, width*.50, height*.70);

//diamond outline
strokeWeight(10);
line(width*.50, height*.10, width*.25, height*.60);
line(width*.50, height*.10, width*.75, height*.60);
line(width*.25, height*.60, width*.50, height*.90);
line(width*.75, height*.60, width*.50, height*.90);

save("output.png");
