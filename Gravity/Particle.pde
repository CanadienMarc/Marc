class Particle {
  float gravity = 0.5;
  float x = 250;
  float y = 250;
  float deltaX = random(-7, 7);
  float deltaY = random(-10, 5);
  float radius = random(5, 10);
  
  // Create a constructor, keyword "this"
  void reset () { 
    x = mouseX;
    y = mouseY;
    deltaX = random(-7, 7);
    deltaY = random(-10, 5);
    radius = random(5, 10);
  }
  
  void step () {
    deltaY += gravity;
    x += deltaX;
    y += deltaY;
  }
  
  void draw () {
    //draw the ball
    fill (255, 0, 0);
    ellipse (x, y, radius, radius);
  }
  
  
}