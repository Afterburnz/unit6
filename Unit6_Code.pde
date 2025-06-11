Star[] myStars;
int numstars;
void setup() {
  size(1000, 1000, P2D);
  rectMode(CENTER);
  colorMode(HSB);
  noStroke();

  numstars = 250;
  myStars = new Star[numstars];
  int i = 0;
  while (i<numstars) {
    myStars[i] = new Star();
    i++;
  }
  background(0);
}


void draw() {
  fill(0, 40);
  rect(width/2, height/2, width, height);
  int i=0;
  while (i<numstars) {
    myStars[i].show();
    myStars[i].act();
    i++;
  }

}
