class Ball {
  private int x;
  private int y;
  
  public int targetX = 250;
  public int targetY = 250;
  
  Ball (int x, int y) {
    this.x = x;
    this.y = y;
  }
  
  void step () {
    if (x < targetX) {
      x++;
    }
    else {
      x--;
    }
    if (y < targetY) {
      y++;
    }
    else {
      y--;
    }
  }

  public int getx () {
    return x;
  }
  
  public int gety () {
    return y;
  }
}