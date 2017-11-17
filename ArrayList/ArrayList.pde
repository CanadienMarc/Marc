ArrayList<Rectangle> rectangles = new ArrayList<Rectangles>();

void setup() {
  size (100, 100);
  
  rectangles.add(new Rectangle(10, 10, 80, 10));
  rectangles.add(new Square(45, 45, 10));
  rectangles.add(new RedSquare(10, 10, 10));
  rectangles.add(new BlueSquare(80, 80, 10));
}

void draw() {
  for (int i = 0; i < rectangles.size(); i++) {
    rectangles.get(i).draw();
  }
}