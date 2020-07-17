PImage flor;

void setup () {

  size( 500, 500);
  flor = loadImage("flor2.png");
  imageMode(CENTER);
}

void draw() {
  //rect(0, 0, 200, 200);
  
  //background(255);
  
  tint(random(255), random(255), random(255));
  image( flor, random(width), random(height), random(20, 100), random(20, 100));
}
