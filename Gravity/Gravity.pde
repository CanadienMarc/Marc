Particle[] particles = new Particle[100];


void setup () {
  size (500, 500);
  
  for(int i=0; i < particles.length; i++) {
    particles[i] = new Particle();
  }
}

void draw () {
  background (0); //Black
  
  for(int i=0; i < particles.length; i++) {
    particles[i].step();// Calling all class variables
  }
  
  for(int i=0; i < particles.length; i++) {
    particles[i].draw();// Calling the draw functions
  }
  
  
}

void mousePressed () {
  for(int i=0; i < particles.length; i++) {
    particles[i].reset();
  }
  
}