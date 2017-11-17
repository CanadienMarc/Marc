//VOID

void setup () {
  size (800, 800);
  background (0, 0, 255);
  font ();
  loadImage ();
}

void draw () {
  translate (0, translate);
  Bibliography ();
  Start ();
  Map ();
  Canada ();
  BC ();
  Alberta ();
  Saskatchewan ();
  Manitoba ();
  Ontario ();
  Quebec ();
  Newfoundland ();
  PEI ();
  NewBrunswick ();
  NovaScotia ();
  Yukon ();
  NWT ();
  Nunavut ();
  Cursor ();
}

void mousePressed () {
  Back ();
}

void keyPressed () {
  Testing ();
}

//FOR TESTING PURPOSES ONLY

void Testing () {
  if (key == 'h') {
    round = start;
    translate = 0;
  }
}