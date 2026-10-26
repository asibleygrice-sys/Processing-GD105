//Alex Sibley-Grice
//10/23/26
//GD105, Project 6, Silhouettes Animation
//Snake
void setup(){
  size(750,750);
  noStroke();
}
void draw(){
  //Controllable Variables
  color background = #ebfafc;
  color silhouette = #244f12;
  float xPosSnake = map(sin(frameCount*.3), -1, 1, width*.45, width*.55);
  float yPosSnake = height-((frameCount*25) % height);
  float sizeSnake = width*.15;
  
  background(background);
  fill(silhouette);
  
  //Snake body
  translate(xPosSnake, yPosSnake);
  int snakeSections = 0;
  float yPosOffset = 0;
  float xPosOffset = 0;
  while(snakeSections < 20){
    xPosOffset = map(cos((frameCount-snakeSections)*.3), -1, 1, width*-.03, width*.03);
    yPosOffset = yPosOffset + height*.05;
    circle(xPosOffset, yPosOffset, sizeSnake-width*(snakeSections*.005));        
    snakeSections++;
  }  
  //Snake head details
  circle(0, 0, sizeSnake);
  fill(background);
  triangle(0, 0, width*-.05, height*-.10, width*.05, height*-.10);
  circle(width*.05, 0, width*.02);
  //Tongue
  fill(silhouette);
  rect(width*-.005, height*.00, width*.009, height*-.08);
  quad(width*-.02, height*-.09, 0, height*-.08, width*.02, height*-.09, 
       0, height*-.07);  
  
  //Print Frame Count in lower left corner
  resetMatrix();
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
