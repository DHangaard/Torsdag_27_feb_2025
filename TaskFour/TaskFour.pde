// 4.b
// 4.h
Circle[] circlesArr = new Circle[10];

// 4.i
float xPos;
float yPos;

// 4.a
void setup() {
  size(1240, 720);

  // 4.e
  Circle c = new Circle(width/2, height/2);

  // 4.g
  c.display();

  // 4.i
  for (int i = 0; i < circlesArr.length; i++) {
    xPos = random(50, width-50); // Random xPos
    yPos = random(50, height-50); // Random yPos

    // 4.j
    circlesArr[i] = new Circle(xPos, yPos);
  }
}

void draw() {
  background(255);

  // 4.l
  for (Circle e : circlesArr) {
    e.move();
  }
}
