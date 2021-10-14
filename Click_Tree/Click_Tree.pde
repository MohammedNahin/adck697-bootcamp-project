color skyColour    = color(157, 238, 247);
color groundColour = color(156, 245, 170);
color leafColour   = color(82, 144, 97);
color trunkColour  = color(95, 57, 26);

void setup()

{
  size(400, 400);
  noStroke();
  fill(groundColour);
  background(skyColour);
  rect(0, height/2, width, height/2);
}

void draw(){
  
}

 
void drawTree(){

  
 
  
 
  // Draw first tree
  fill(trunkColour);
  rect(mouseX, mouseY, 20, 70);
  fill(leafColour);
  ellipse(mouseX+10, mouseY, 70, 90);

}


void mouseClicked(){
  drawTree();
}
