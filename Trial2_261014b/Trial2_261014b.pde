//Alex Sibley-Grice
//10/14/26
//GD105, Trail 2, Chimera

size(750, 750);
background(#E8DCB8);

//Image Variables
PImage Spider = loadImage("Tarantula.png");
PImage Eagle = loadImage("Eagle.png");
PImage Centipede = loadImage("Centipede.png");
PImage Fish = loadImage("BigMouthFish.png");
PImage Moth = loadImage("WhiteMoth.png");

imageMode(CENTER);
translate(width*.50, height*.50);

//The monster has fish tails for horns
float FishScale = .80;
int FishCount = 0;
rotate(TAU / -4);
while(FishCount < 2){
  rotate(-TAU / 16);
  image(Fish, width*.10, 0, Fish.width*FishScale, Fish.height*FishScale); 
  FishCount = FishCount + 1;
}
rotate(TAU / 4);
rotate(TAU * (1/8.0));

//The Monster has two tufts of fur at the base of its horns
float MothScale = .50;
rotate(TAU / -40);
image(Moth, width*0, height*-.10, Moth.width*MothScale, Moth.height*MothScale);
rotate(TAU / -16);
image(Moth, width*0, height*-.10, Moth.width*MothScale, Moth.height*MothScale);
rotate(TAU / 40);
rotate(TAU / 16);

//The monster flies on the uneven wings of a bird
float EagleScale = .20;
int EagleCount = 0;
while(EagleCount < 3){  
  rotate(-TAU / 8);
  image(Eagle, width*-.10, 0, Eagle.width*EagleScale, Eagle.height*EagleScale);
  EagleCount = EagleCount + 1;
}
rotate(TAU * (3/8.0));

//The monster has living centipedes for legs
float CentipedeScale = .40;
int CentipedeCount = 0;
rotate(TAU / -8);
while(CentipedeCount < 3){
  image(Centipede, 0, height*.30, Centipede.width*CentipedeScale, 
        Centipede.height*CentipedeScale);
  rotate(TAU / 8);
  CentipedeCount = CentipedeCount + 1;
}
rotate(TAU * (-2/8.0));

//The monster's face is that of a Tarantula
float SpiderScale = .15;
image(Spider, 0, 0, Spider.width*SpiderScale, Spider.height*SpiderScale);

//Text for the creature's name
PFont Katari=loadFont("Katari-BoldItalic-80.vlw");
textFont(Katari);
textAlign(RIGHT,CENTER);
fill(#000000);
String Prefix = "Abominable";
String CreatureName = "Tarimera";
text(Prefix, width*.50, height*-.45);
text(CreatureName, width*.50, height*-.35);
