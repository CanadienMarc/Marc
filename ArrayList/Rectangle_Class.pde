class Rectangle {
  float x;
  float y;
  float width;
  float height;
  
  Rectangle(float x, float y, float width, float height) {
    this.x = x;
    this.y = y;
    this.width = width;
    this.height = height;
  }
  
  void draw() {
    fill (255);
    rect(x, y, width, height);
  }
}