void setup() {

  //Se ejecuta una sola vez.
  size(600, 600);
  background(255, 100, 0);
}

void draw() {

  //Se ejecuta por siempre.
  strokeWeight(2);
  fill(113, 203, 49);

  noStroke();
  rect(200, 200, 200, 200);

  fill(255, 0, 0, 120);
  stroke(mouseX);
  ellipse(300, mouseY, 50, 50);

  stroke(120, 120, 0);
  line(300, 300, mouseX, mouseY);
  line(300, 300, 600, 0);

  strokeWeight(4);
  stroke(255, 255, 0);

  noFill();
  triangle(300, 400, 400, 400, 350, 450);
}

void keyPressed() {
  background(255, 100, 0);
}
