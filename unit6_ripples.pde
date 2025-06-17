Ripple[] myRipples;
int numripples;
void setup() {
  size(1000, 1000, P2D);
  colorMode(HSB);
  noFill();

  numripples = 100;
  myRipples = new Ripple[numripples];
  int i = 0;
  while (i<numripples) {
    myRipples[i] = new Ripple();
    i++;
  }
  stroke(255);
  strokeWeight(1);
  
}


void draw() {
  background(0);
  int i=0;
  while (i<numripples) {
    myRipples[i].show();
    myRipples[i].act();
    i++;
  }

}
