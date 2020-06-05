float posX;
float posY;

void setup() {
  size(500, 500);
  background(255);
  posX = 250;
  posY = 250;
}


void draw() {
  //background(255);
  noStroke();
  fill(random(130,255), 50, 50, 160);
  ellipse(posX, posY, 20, 20);
  posX = random(0, width);
  posY = random(0, height);
}
