// Variables go here
Ball myBall1 = new Ball(123,113,color(255, 0, 0)); // Initializing the Class
Ball myBall2 = new Ball(651,316,color(255, 255, 0));
Ball myBall3 = new Ball(382,18,color(64, 255, 0)); 
Ball myBall4 = new Ball(651,139,color(0, 255, 255));
Ball myBall5 = new Ball(1200,113,color(0, 0, 255)); 
Ball myBall6 = new Ball(867,316,color(255, 0, 255));
Ball myBall7 = new Ball(123,435,color(0, 100, 90)); 
Ball myBall8 = new Ball(400,400,color(255, 100, 90));

void setup () {
  fullScreen();
  print ("Screen Dimensions" + "\n My Width is " + displayWidth + "\n My Height is " + displayHeight); 
} // End of Void Setup

void draw () {
  background (0); // Black on a GreyScale
  
  myBall1.EdgeDetection();
  myBall1.ClassDraw();
  
  myBall2.EdgeDetection();
  myBall2.ClassDraw();
  
  myBall3.EdgeDetection();
  myBall3.ClassDraw();
  
  myBall4.EdgeDetection();
  myBall4.ClassDraw();
  
  myBall5.EdgeDetection();
  myBall5.ClassDraw();
  
  myBall6.EdgeDetection();
  myBall6.ClassDraw();
  
  myBall7.EdgeDetection();
  myBall7.ClassDraw();
  
  myBall8.EdgeDetection();
  myBall8.ClassDraw();
} // End of Draw Loop