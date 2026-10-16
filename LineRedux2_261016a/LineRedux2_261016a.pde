//Alex Sibley-Grice
//10/16/26
//GD105, Project 5, Animation of Lines
//Animation 2, Glowing Diamond

void setup(){
  size(750,750);
  rectMode(CENTER);
  frameRate(8);
}

void draw(){
  background(#ffffff);
  translate(width*.50, height*.50);
  
  //Increase light quantity based on Frame Count
  float divideRotate = 18 + (frameCount*2);
  
  //Left side Yellow light
  strokeWeight(5);
  stroke(#ffff00);
  int YLCount = 0;
  while(YLCount < ((divideRotate/2)-1)){
    rotate(TAU / divideRotate);
    line(width*.00, height*-.37, width*.00, height*-(.37+frameCount*.02));
    YLCount++;
  }
  rotate(TAU / divideRotate);
  
  ////Right side Orange light
  stroke(#ff991c);
  int OLCount = 0;
  while(OLCount < ((divideRotate/2)-1)){
    rotate(TAU / divideRotate);
    line(width*.00, height*-.37, width*.00, height*-(.37+frameCount*.02));
    OLCount++;
  }
  rotate(TAU / divideRotate);
    
  //diamond inner lines
  stroke(#880088);
  line(width* .00, height*-.40, width*.00, height*.40);
  line(width*-.25, height* .10, width*.00, height*.20);
  line(width* .25, height* .10, width*.00, height*.20);
  
  //diamond outline
  strokeWeight(10);
  line(width* .00, height*-.40, width*-.25, height*.10);
  line(width* .00, height*-.40, width* .25, height*.10);
  line(width*-.25, height* .10, width* .00, height*.40);
  line(width* .25, height* .10, width* .00, height*.40);
      
  //Print Frame Count in lower left corner
  fill(#000000);
  textSize(128);
  text(frameCount, width*-.45, height*.45);  
  
  //Save first 24 frames and pause animation after they finish
  if(frameCount < 25){
    saveFrame("frames/output_####.png");
  }
  if(frameCount == 24){
    noLoop();
  }
}
