//Alex Sibley-Grice
//10/23/26
//GD105, Project 6, Silhouettes Animation
//Squares

void setup(){
  size(750,750);
  noStroke();
}

void draw(){
  //Controllable Variables
  color background=#969696;
  color silhouette=#dbdbdb;
  float squareSize = map(sin  (frameCount*.20), -1, 1, width*.60,  width*.80 );
  float xPosSquare = map(noise(frameCount*.75),  0, 1, width*.20,  width*1.0 );
  float xRectSize  = map(cos  (frameCount*.30), -1, 1, width*.50,  width*1.0 );
  float yRectSize  = map(sin  (frameCount*.20), -1, 1, height*.25, height*1.0);
  
  background(background);
  fill(silhouette);
  
  //Added Squares
  square(0, height*000, squareSize*.25);
  square(0, height*.24, squareSize*.15);
  square(0, height*.65, squareSize*.25);  
  square(xPosSquare*.10, height*.37, squareSize*.20);
  square(xPosSquare*.15, height*.52, squareSize*.20);
  square(xPosSquare*.20, height*.85, squareSize*.15);
  square(xPosSquare*.25, height*.28, squareSize*.20);
  square(xPosSquare*.30, height*.60, squareSize*.15); 
  square(xPosSquare*.55, height*.28, squareSize*.15);
  square(xPosSquare*.60, height*.35, squareSize*.25);
  square(xPosSquare*.90, height*.75, squareSize*.10);
  //Added Rectangles
  rect(width*.24, height*.03, xRectSize*.20, yRectSize*.12);
  rect(width*.40, height*.10, xRectSize*.30, yRectSize*.20);
  rect(width*.65, height*.05, xRectSize*.25, yRectSize*.20);
  rect(width*.82, height*.20, xRectSize*.15, yRectSize*.25);
  rect(width*.30, height*.58, xRectSize*.35, yRectSize*.10);
  rect(width*.80, height*.58, xRectSize*.15, yRectSize*.20);
  rect(width*.33, height*.60, xRectSize*.30, yRectSize*.35);
  rect(width*.50, height*.88, xRectSize*.40, yRectSize*.12);
  rect(width*.88, height*.95, xRectSize*.12, yRectSize*.05);
  
  //Subtracted Squares
  fill(background);
  square(width*.075, height*.075, squareSize*.20);
  square(width*.675, height*.425, squareSize*.20);
  square(width*.050, height*.725, squareSize*.20);
  square(width*.325, height*.625, squareSize*.20);
  square(width*.380, height*.750, squareSize*.20);
  
  //Print Frame Count in lower left corner
  fill(#000000);
  textSize(128);
  text(frameCount, width*.05, height*.95);
  
  //Save first 24 frames and pause animation after they finish
  if(frameCount < 25){
    saveFrame("frames/output_####.png");
  }else{
    noLoop();
  }
}
