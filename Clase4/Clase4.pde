int posX = 0;
int posY = 250;

void setup() {
  size(500, 500);
}

void draw() {
  background(200);

  ellipse(posX, posY, 100, 100);

  posX = posX + 5;

  if (posX > 500) {
    posX = 0;
  }
}
