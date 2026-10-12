//Alex Sibley-Grice
//10/9/26
//GD105, Project 4, Collage
//Design #2

size(750,750);
background(#003366);

//Image Variables
PImage Crab = loadImage("MusicBoxCrab.png");
PImage Scorpion = loadImage("ScorpionFish.png");
PImage Whale = loadImage("Starwhale.png");
PImage Turtle = loadImage("Turtle.png");
PImage Walker = loadImage("WalkingFish.png");

//Star Whale
imageMode(CENTER);
translate(width*.50, height*.50);
image(Whale, width*-.20, height*-.10);
rotate(TAU / 2);
image(Whale, width*-.20, height*-.10);
rotate(TAU / 2);
float WImageScale = .75;
image(Whale, width*-.10, height*-.10, Whale.width*WImageScale, 
      Whale.height*WImageScale);
rotate(TAU / 2);
image(Whale, width*-.10, height*-.10, Whale.width*WImageScale, 
      Whale.height*WImageScale);
rotate(TAU / 2);

//Turtle
float TImageScale = .50;
int TurtleCount = 0;
while(TurtleCount < 4){
  image(Turtle, width*.35, height*.36, Turtle.width*TImageScale, 
        Turtle.height*TImageScale);
  rotate(TAU / 4);
  TurtleCount = TurtleCount + 1;
}

//Scorpion fish
float SImageScale = .10;
int ScorpionCount = 0;
while(ScorpionCount < 4){
  image(Scorpion, width*.50, height*-.05, Scorpion.width*SImageScale, 
        Scorpion.height*SImageScale);
  image(Scorpion, width*.50, height*.25, Scorpion.width*SImageScale, 
        Scorpion.height*SImageScale);
  rotate(TAU / 4);
  ScorpionCount = ScorpionCount + 1;
}

//Walking Fish
float FImageScale = 0.35;
int WalkerCount = 0;
while(WalkerCount < 8){
  image(Walker, width*.0, height*-.20, Turtle.width*FImageScale, 
        Turtle.height*FImageScale);
  rotate(TAU / 8);
  WalkerCount = WalkerCount + 1;
}

//Crab
float CImageScale = .35;
image(Crab, width*0, height*-.15, Crab.width*CImageScale, 
      Crab.height*CImageScale);
rotate(TAU / 2);
image(Crab, width*0, height*-.15, Crab.width*CImageScale, 
      Crab.height*CImageScale);
      
save("output.png");
