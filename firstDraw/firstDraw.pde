//build in function for processing, will run by default 

/*
The setup() function is run once, when the program starts. 
It's used to define initial environment properties such as screen size 
and to load media such as images and fonts as the program starts.
*/

void setup(){
  //size of the canvas
  size(400, 120);
}
//build in function for processing, will run by default 

/*
Called directly after setup(), the draw() 
function continuously executes the lines of code 
contained inside its block until the program 
is stopped or noLoop() is called. draw() is called 
automatically and should never be called explicitly. 
*/

void draw(){ // loops forever or until stopped
  if(mousePressed){
     fill(0);
  }
  else {
    fill(255);
  }
  // x y width height 
  ellipse(mouseX, mouseY, 70, 50);
}
