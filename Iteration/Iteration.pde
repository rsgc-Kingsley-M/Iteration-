void setup() {
  //Canvas
  size(900, 200);
}

void draw() {
  background(0);

  int currentCircle = 0;
  int desiredCircles = 72;
  while (currentCircle < desiredCircles) {

    int currentRow=0;
    int desireRows=20;
    while (currentRow < desireRows) {

      ellipse(50 + currentCircle, 50 + currentRow, 25, 25);

      currentRow=currentRow + 1;
    }
    currentCircle = currentCircle + 1;
  }
}
