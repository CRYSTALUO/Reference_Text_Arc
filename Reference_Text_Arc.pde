// post Reference_Text_Arc code here

void setup() {
  size(500, 500);
  background(0,0,0);
  frameRate(5);
}

void draw() {
  
  fill(#FC0000);
  textAlign(LEFT, TOP);
  textSize(30);
  text("This is forgotten.", 10, 100);

  fill(#00E9FC);
  textAlign(CENTER);
  textSize(40);
  text("Have you wondere l?", 250, 250);

  stroke(random(0, 255), random(0, 255), random(0, 255));
  strokeWeight(5);
  noFill();
  arc(425, 240, 25, 20, radians(90), radians(270));

  fill(#297E32);
  textAlign(CENTER, BOTTOM);
  textSize(50);
  text("Why?", mouseX, mouseY);

  
}
