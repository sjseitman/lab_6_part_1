void setup() {
  size (500, 500);
}
void draw() {
  for (int i=40; i<490; i+=40) {
    if (i%80==0) {
      fill(0, 0, 30*i);
      rect( i, 240, 20, 20);
    }
    else if (i%40==0) {
      fill (200, 00, 00);
      ellipse (i, height/2, 20, 20);
    }
  }
}

