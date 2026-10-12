 //Alex Sibley-Grice
//10/10/26
//GD105, Project 4, Collage
//Design #4

size(750,750);
background(#ffffff);

//Image Variables
PImage WhiteFlowers = loadImage("WhiteFlowers.png");
PImage PlantGuy = loadImage("PlantGuy.png");
PImage World = loadImage("World.png");
PImage WhiteMoth = loadImage("WhiteMoth.png");
PImage RedMoth = loadImage("RedMoth.png");
PImage PixelPlant = loadImage("Pixelplant.png");
PImage MonsterPlant = loadImage("MonsterPlant.png");

//World
imageMode(CENTER);
float WImageScale = 2.6;
image(World, width*.50, height*.50, World.width*WImageScale, 
      World.height*WImageScale);

// Green Pixel Plants
float PPImageScale = .75;
rotate(TAU / 4);
int PixelPlantCount = 0;
while(PixelPlantCount < 3){
  image(PixelPlant, width*.15+PixelPlantCount*200, height*-.15, 
  PixelPlant.width*PPImageScale, PixelPlant.height*PPImageScale);
  PixelPlantCount = PixelPlantCount + 1;
}
rotate(TAU * 3/4);
translate(width*.50, height*.50);

//Plant Guy
float PGImageScale = .75;
image(PlantGuy, width*0, height*-.25, PlantGuy.width*PGImageScale, 
      PlantGuy.height*PGImageScale);

//White and Monster Flowers
float WFImageScale = .35;
int FlowerCount = 0;
translate(width*0, height*.50);
rotate(-TAU / 4);
while(FlowerCount < 7){
  image(MonsterPlant, width*0, height*-.50);
  image(WhiteFlowers, width*0, height*-.25, WhiteFlowers.width*WFImageScale, 
        WhiteFlowers.height*WFImageScale);
  rotate(TAU / 12);
  FlowerCount = FlowerCount + 1;
}
rotate(-TAU / 3);
image(WhiteFlowers, width*0, height*-.25, WhiteFlowers.width*WFImageScale, 
      WhiteFlowers.height*WFImageScale);

//Moths
translate(width*.30, height*-.70);
float RMImageScale = .35;
float WMImageScale = .35;
int MothCount = 0;
while(MothCount < 6){
  image(RedMoth, width*0, height*-.20, RedMoth.width*RMImageScale, 
        RedMoth.height*RMImageScale);
  rotate(TAU / 12); 
  image(WhiteMoth, width*0, height*-.15, WhiteMoth.width*WMImageScale, 
      WhiteMoth.height*WMImageScale);
  rotate(-TAU / 12);
  rotate(TAU / 6);
  MothCount = MothCount + 1;
}

save("output.png");
