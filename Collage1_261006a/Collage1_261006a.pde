//Alex Sibley-Grice
//10/7/26
//GD105, Project 4, Collage
//Design #1

size(750,750);
background(#0066aa);

//Image Variables
PImage WeirdCreature = loadImage("WeirdCreature.png");
PImage Jellyfish = loadImage("JellyfishAlien.png");
PImage Starfish = loadImage("Starfish.png");
PImage Flower = loadImage("Flower.png");
PImage Clam = loadImage("ClamPearl.png");

//Jellyfish
int JellyfishCount = 0;
while(JellyfishCount<10){
  image(Jellyfish, width*-.25, height*-.15, Jellyfish.width+JellyfishCount*100,
        Jellyfish.height+JellyfishCount*100);
  JellyfishCount = JellyfishCount+1;
}

//Starfish
int StarfishCount = 0;
imageMode(CENTER);
translate(width*.50, height*.50);
while(StarfishCount<10){
  image(Starfish, width*.35, height*0);
  rotate(TAU/10);
  StarfishCount = StarfishCount+1;
}

//Flowers
float FImageScale = .10;
int FlowerCount = 0;
while(FlowerCount<10){
  image(Flower, width*.20, height*.05, Flower.width*FImageScale, 
        Flower.height*FImageScale);
  rotate(TAU/10);
  FlowerCount = FlowerCount+1;
}

//Clam
float CImageScale = .15;
image(Clam, width*-.025, height*.025, Clam.width*CImageScale, Clam.height*CImageScale);
imageMode(CORNER);
translate(width*-.50, height*-.50);

//Weird Creature
float WCImageScale = .60;
image(WeirdCreature, width*-.10, height*.25, WeirdCreature.width*WCImageScale, 
      WeirdCreature.height*WCImageScale);
translate(width*1, height*0);
rotate(TAU*1/2);
image(WeirdCreature, width*-.10, height*-.75, WeirdCreature.width*WCImageScale, 
      WeirdCreature.height*WCImageScale);
rotate(TAU*1/2);
translate(width*-1, height*0);

save("output.png");
