//><

int x = 0;
void setup () {

  size(400, 400);
}

void draw() {
  background(255);

  //dibujo
  dibujo(100, color(255, 220, 0));
  dibujo(300, color(120, 40, 200));

  //movimiento
  movimiento();
  //verificacion de pos
  verificacion();
}

void dibujo(int posX, color c) {
  rectMode(CENTER);
  noFill();
  stroke(0);
  rect(x, posX, 32, 32);
  fill(c);
  rect(x - 4, posX - 4, 4, 4);
  rect(x + 4, posX - 4, 4, 4);
  line(x - 4, posX + 4, x + 4, posX + 4);
}

void movimiento() {
  x = suma(x, 2);
}

void verificacion() {
  if (x > width + 25) {
    x = -25;
  }
}

int suma(int a, int b) {
  int total;
  total = a + b;
  return total;
}
