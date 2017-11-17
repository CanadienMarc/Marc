//START

void Start () {
  if (round == start) {
    clear ();
    background (0, 0, 255);
    textFont (Title);
    textAlign (CENTER);
    text ("Canada", 400, 200);
    image (English, 67, 500, 300, 150);
    image (French, 433, 500, 300, 150);
    textFont (Bibliography_title);
    text ("Bibliography", 400, 700);
  } 
}


//MAP

void Map () {
  if (round == emap) {
    clear ();
    background (0, 0, 255);
    textAlign (LEFT);
    triangle (25, 25, 35, 15, 35, 35);
    textFont (Back);
    text ("Change Language", 40, 35);
    image (Canadamap, 0, 0, 800, 800);
    image (Maritimes, 550, 50, 200, 200);
    image (Canadaflag, 25, 25, 200, 150);
    rect (75, 500, 20, 20);//BC
    rect (170, 550, 20, 20);//Alberta
    rect (250, 550, 20, 20);//Saskatchewan
    rect (325, 550, 20, 20);//Manitoba
    rect (425, 625, 20, 20);//Onatrio
    rect (550, 575, 20, 20);//Quebec
    rect (740, 600, 20, 20);//Newfoundland
    rect (600, 130, 20, 20);//New Brunswick
    rect (665, 150, 15, 15);//Nova Scotia
    rect (665, 130, 7, 7);//PEI
    rect (50, 325, 20, 20);//Yukon
    rect (170, 375, 20, 20);//NWT
    rect (325, 375, 20, 20);//Nunavut
  }
  else if (round == fmap) {
    clear ();
    background (0, 0, 255);
    textAlign (LEFT);
    triangle (25, 25, 35, 15, 35, 35);
    textFont (Back);
    text ("Changer de langue", 40, 35);
    image (Canadamap, 0, 0, 800, 800);
    image (Maritimes, 550, 50, 200, 200);
    image (Canadaflag, 25, 25, 200, 150);
    rect (75, 500, 20, 20);//BC
    rect (170, 550, 20, 20);//Alberta
    rect (250, 550, 20, 20);//Saskatchewan
    rect (325, 550, 20, 20);//Manitoba
    rect (425, 625, 20, 20);//Onatrio
    rect (550, 575, 20, 20);//Quebec
    rect (740, 600, 20, 20);//Newfoundland
    rect (600, 130, 20, 20);//New Brunswick
    rect (665, 150, 15, 15);//Nova Scotia
    rect (665, 130, 7, 7);//PEI
    rect (50, 325, 20, 20);//Yukon
    rect (170, 375, 20, 20);//NWT
    rect (325, 375, 20, 20);//Nunavut
  }
}

//BIBLIOGRAPHY

void Bibliography () {
  clear ();
  background (0, 0, 255);
  textAlign (LEFT);
  triangle (25, 25, 35, 15, 35, 35); 
  textFont (Back);
  text ("Back", 40, 35);
  textFont (Bibliography_heading);
  text ("Information:", 25, 80);
  textFont (Link);
  text ("https://www.wikipedia.org/", 40, 120);
  textFont (Bibliography_heading);
  text ("Pictures:", 25, 170);
  textFont (Link);
  text ("https://www.google.ca/imghp?hl=en&tab=wi&authuser=0&ei=PdhQV42rLdX2yAKvorHQBA&ved=0EKouCBQoAQ", 40, 210);
  text ("http://www.picmonkey.com/", 40, 240);
}