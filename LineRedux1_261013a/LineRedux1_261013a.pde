//Alex Sibley-Grice
//10/13/26
//GD105, Project 5, Animation of Lines
//Animation 1, Looping Boxes

void setup(){
  size(750,750);
  rectMode(CENTER);
  frameRate(8);
}

void draw(){
  background(#ffffff);
  
  //Print Frame Count in lower left corner
  fill(#000000);
  textSize(128);
  text(frameCount, width*.05, height*.95);
  
  //Translate based on Frame Count
  translate(width*.15-frameCount*28.5, height*.15-frameCount*28.5);
  rotate(TAU / 8);
  
  //Looped Design
  int squareCount = 0;
  while(squareCount < 8){  
    //Thin Black Line
    strokeWeight(5);
    line(width*-.22, 0, width*-.10, 0);
    line(width* .22, 0, width* .10, 0);
    
    //Black Square
    strokeWeight(15); 
    line(width*-.10, height*-.10, width*-.10, height* .10);
    line(width* .10, height*-.10, width* .10, height* .10);
    line(width*-.10, height* .10, width* .10, height* .10);
    line(width*-.10, height*-.10, width* .10, height*-.10);
    
    //Red Core Lines
    stroke(#ff0000);
    line(width*-.05, 0, width*.05, 0);
    
    stroke(#000000);
    rotate(-TAU / 8);
    translate(width*.235, height*.235);
    rotate(TAU / 8);
    squareCount++;
  }

  //Save first 24 frames and pause animation after they finish
  if(frameCount < 25){
    saveFrame("frames/output_####.png");
  }
  if(frameCount == 24){
    noLoop();
  }
}
