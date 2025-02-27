// 4.b
// 4.h
Circle[] circles = new Circle[10];

// 4.i
int xPos;
int yPos;

// 4.a
void setup() {
  size(1240, 720);

  // 4.e
  Circle c = new Circle(width/2, height/2);

  // 4.g
  c.display();

  // 4.i
  for (int i = 0; i < circles.length; i++) {
    xPos = (int) random(50, width-50); // Random xPos
    yPos = (int) random(50, height-50); // Random yPos

    // 4.j
    circles[i] = new Circle(xPos, yPos);
  }
}

void draw() {
  background(255);

  // 4.l
  for (Circle e : circles) {
    e.move();
  }
}
