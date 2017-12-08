//hold down mouse and move around. 
//If circle is green hold mouse still and press any key(circle will fall to bottom)
//drag the mouse and the circle goes to where mouse is.(mouse must be held down the entire time
void setup() {
  size(600,600);
  background(0);

}
void draw() {
if(frameCount>0&frameCount<60){
  fill(200,0,0);
  ellipse(100,300,100,100);
  fill(0,200,0);
  ellipse(300,300,100,100);
  fill(200,0,0);
  ellipse(500,300,100,100);
}
if(frameCount>62){
  background(0);
}

if(mousePressed&&mouseX>=0&&mouseX<=200){
  mousePressed();
  fill(200,0,0);
  ellipse(mouseX,mouseY,100,100);
}
if(mousePressed&&mouseX>=201&&mouseX<=400){
  fill(0,200,0);
  ellipse(mouseX,mouseY,100,100);
}
  if(keyPressed&&mouseX>=201&&mouseX<=400){
  while(mouseY>=0&&mouseY<=550){
    ellipse(mouseX,mouseY,100,100);
    mouseY++;
  }
}
if(mousePressed&&mouseX>=401&&mouseX<=600){
  fill(200,0,0);
  ellipse(mouseX,mouseY,100,100);
}
   
}

  