void setup() {
  
  size(800,800);
}
void draw(){
  strokeWeight(2.5);
  background(255);
  stroke(0,134,0);
  rectMode(CENTER);
  ellipseMode(CENTER);
  fill(56);
  ellipse(mouseX-35,mouseY,50,50);
  rect(mouseX+15,mouseY,50,50);
  line(mouseX+25,mouseY+30,mouseX+60,mouseY-20);
  cursor(3);
}
