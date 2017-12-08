void setup(){
size(600,600);
background(0);
frameRate(60.5);

}
void draw(){
  fill(10*10,0,200/2);
 ellipse(pmouseX,pmouseY,25,25); 
  fill(max(0,50),0,min(50,70));
  ellipse(mouseX,mouseY,29.5+20.5,70-20);
 fill(255);
 ellipse(pmouseX,pmouseY,10,10);
  println("Coordinates  " + mouseX,mouseY);
  println("Frame Count:  "+frameCount);
  println(dist(pmouseX,pmouseY,mouseX,mouseY));
}

  