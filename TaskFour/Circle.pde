// 4.c
class Circle {

  // Attributes
  float xPos;
  float yPos;
  float speed;
  int circleSize;

  // Constructor
  // 4.d
  Circle(float xPos, float yPos) {
    this.xPos = xPos;
    this.yPos = yPos;
    speed = .25;
    circleSize = 50;
  }

  // Method
  // 4.f
  void display() {
    strokeWeight(2);
    stroke(0);
    noFill();
    ellipse(xPos, yPos, circleSize, circleSize);
  }

  // 4.k
  void move() {
    for (int i = 0; i < circlesArr.length; i++) {

      if (xPos < circleSize/2 || 
          xPos > (width-circleSize/2)|| 
          yPos < circleSize/2 || 
          yPos > (height-circleSize/2)) {
        
            speed = speed * -1;
      }

      xPos += speed;
      yPos += speed;

      this.display();
    }
  }
}
