//Alex Sibley-Grice
//10/10/26
//GD105, Project 4, Collage
//Design #3

size(750,750);
background(#ffffff);

//Image Variables
PImage MouthFish = loadImage("BigMouthFish.png");
PImage BugWings = loadImage("BugWings.png");
PImage Centipede = loadImage("Centipede.png");
PImage TailMoth = loadImage("LongTailMoth.png");
PImage NeonHand = loadImage("NeonHand.png");
PImage PlantTile = loadImage("PlantTile.png");
PImage SeaUrchin = loadImage("SeaUrchin.png");

//Big Mouth Fish
imageMode(CENTER);
translate(width*.50, height*.50);
float MFImageScale = 2;
image(MouthFish, width*.50, height*-.25, MouthFish.width*MFImageScale, 
      MouthFish.height*MFImageScale);

//Long Tailed Moth
float TMImageScale = .50;
int MothCount = 0;
while(MothCount < 6){
  image(TailMoth, width*0, height*-.35, TailMoth.width*TMImageScale, 
        TailMoth.height*TMImageScale);
  rotate(TAU / 6);
  MothCount = MothCount + 1;
}

//Plant Tiles
image(PlantTile, width*.40, height*.40);
image(PlantTile, width*.20, height*.40);
image(PlantTile, width*0, height*.40);
image(PlantTile, width*-.20, height*.40);
image(PlantTile, width*-.40, height*.40);

//Centipedes
float CImageScale = .35;
int CentipedeCount = 0;
rotate(TAU / 4);
while(CentipedeCount < 6){
  image(Centipede, width*0, height*.50, Centipede.width*CImageScale, 
        Centipede.height*CImageScale);
  rotate(TAU / 6);
  CentipedeCount = CentipedeCount + 1;
}
rotate(TAU * 3/4);

//Neon Hand
float NHImageScale = .40;
int HandCount = 0;
while(HandCount < 6){
  image(NeonHand, width*.15, height*-.15, NeonHand.width*NHImageScale, 
        NeonHand.height*NHImageScale);
  rotate(TAU / 6);
  HandCount = HandCount + 1;
}

//Ball of Bug Wings
image(BugWings, width*0, height*0);

//Sea Urchin
float SUImageScale = .50;
image(SeaUrchin, width*0, height*.05, SeaUrchin.width*SUImageScale, 
        SeaUrchin.height*SUImageScale);

save("output.png");
