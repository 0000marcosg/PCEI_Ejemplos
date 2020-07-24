PImage ave;

void setup() {
  size(512, 320);
  ave = loadImage("ave.jpg");
  background(255);
}

void draw() {
  //image(ave, 0, 0);

  for (int i = 0; i < 100; i++) {
    float x = random(width);
    float y = random(height);

    color c = ave.get(int(x), int(y));

    float tam = map(mouseX, 0, width, 5, 25);
    
    
    fill(c, 40);
    noStroke();
    ellipse(x, y, tam, tam);
  }
}
