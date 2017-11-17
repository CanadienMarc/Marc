class Ball {
  float radius; // This is Ball.radius
  float x; // This is Ball.x
  float y; // This is Ball.y
  color c; // This is Ball.c
  float xSpeed;
  float ySpeed;
  
  Ball (float x, float y, color myColor) {
    this.x = x; // Unique X Coordinate
    this.y = y; // Unique Y Coordinate
    c = myColor; // Colour is shared with all Balls
    xSpeed = 20.0; // Speed of the ball moving in the x direction
    ySpeed = 20.0; // Speed of the ball moving in the y direction
    radius = 25; // Radius is shared with all Balls
} // End of Constuctor
 void EdgeDetection () {
     if(x+xSpeed < 0 || x+xSpeed > width) { // Ensures ball, while moving, does not leave the left or right side of the screen
        xSpeed *= -1;
      }
      if (y+ySpeed < 0 || y+ySpeed > height) { // Ensures ball, while moving, does not leave the top or botom of the screen
        ySpeed *= -1;
      }
  
      x += xSpeed;
      y += ySpeed;
} // End of Edge Detection
   void ClassDraw () {
     fill(c); // This fills the ball with a colour
     ellipse(x, y, radius, radius); // Shape for myBall
   }
} // End of Class Ball