// 4.c
class Circle {

  // Attributes
  int xPos;
  int yPos;
  int speed;

  // Constructor
  // 4.d
  Circle(int xPos, int yPos) {
    this.xPos = xPos;
    this.yPos = yPos;
    speed = 1;
  }

  // Method
  // 4.f
  void display() {
    strokeWeight(2);
    stroke(0);
    noFill();
    ellipse(xPos, yPos, 50, 50);
  }

  // 4.k
  void move() {
    for (int i = 0; i < circles.length; i++) {

      if (xPos < 50 || xPos > (width-50)|| yPos < 50 || yPos > (height-50)) {
        speed = speed * -1;
      }

      xPos += speed;
      yPos += speed;

      display();
    }
  }
}
