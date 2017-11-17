//BACK

void Back () {
  
  //start
  if (round == start) {
    if (mouseX >=67 && mouseX <= 367 && mouseY >= 500 && mouseY <= 650) {
      
      round = emap;
      translate = 0;
    }
    else if (mouseX >=433 && mouseX <= 733 && mouseY >= 500 && mouseY <= 650) {
      round = fmap;
      translate = 0;
    }
    if (mouseX >=200 && mouseX <=600 && mouseY >=675-translate && mouseY <=725-translate) {
      round = bibliography;
      translate = 0;
    }
  }
  
  
  //english map
  else if (round == emap) {
    if (mouseX >=25 && mouseX <= 225 && mouseY >= 50 && mouseY <= 140) {
      round = ecan;
      translate = 0;
    }
    else if (mouseX >=75 && mouseX <=95 && mouseY >=500 && mouseY <=520) {
      round = ebc;
      translate = 0;
    }
    else if (mouseX >=170 && mouseX <=190 && mouseY >= 550 && mouseY <= 570) {
      round = eab;
      translate = 0;
    }
    else if (mouseX >=250 && mouseX <=270 && mouseY >= 550 && mouseY <= 570) {
      round = esk;
      translate = 0;
    }
    else if (mouseX >=325 && mouseX <=345 && mouseY >= 550 && mouseY <= 570) {
      round = emb;
      translate = 0;
    }
    else if (mouseX >=425 && mouseX <=445 && mouseY >= 625 && mouseY <= 645) {
      round = eon;
      translate = 0;
    }
    else if (mouseX >=550 && mouseX <=570 && mouseY >= 575 && mouseY <= 595) {
      round = eqc;
      translate = 0;
    }
    else if (mouseX >=740 && mouseX <=760 && mouseY >= 600 && mouseY <= 620) {
      round = enl;
      translate = 0;
    }
    else if (mouseX >=665 && mouseX <=672 && mouseY >= 130 && mouseY <= 137) {
      round = epei;
      translate = 0;
    }
    else if (mouseX >=665 && mouseX <=680 && mouseY >= 150 && mouseY <= 165) {
      round = ens;
      translate = 0;
    }
    else if (mouseX >=600 && mouseX <=620 && mouseY >= 130 && mouseY <= 150) {
      round = enb;
      translate = 0;
    }
    else if (mouseX >=50 && mouseX <=70 && mouseY >= 325 && mouseY <= 345) {
      round = eyt;
      translate = 0;
    }
    else if (mouseX >=170 && mouseX <=190 && mouseY >= 375 && mouseY <= 395) {
      round = ent;
      translate = 0;
    }
    else if (mouseX >=325 && mouseX <=345 && mouseY >= 375 && mouseY <= 395) {
      round = enu;
      translate = 0;
    }
    else if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = start;
      translate = 0;
    }
  }
  
  
  //Back to english map
  else if (round == ecan) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = emap;
      translate = 0;
    }
  }
  else if (round == ebc) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = emap;
      translate = 0;
    }
  }
  else if (round == eab) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = emap;
      translate = 0;
    }
  }
  else if (round == esk) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = emap;
      translate = 0;
    }
  }
  else if (round == emb) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = emap;
      translate = 0;
    }
  }
  else if (round == eon) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = emap;
      translate = 0;
    }
  }
  else if (round == eqc) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = emap;
      translate = 0;
    }
  }
  else if (round == enl) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = emap;
      translate = 0;
    }
  }
  else if (round == enb) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = emap;
      translate = 0;
    }
  }
  else if (round == ens) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = emap;
      translate = 0;
    }
  }
  else if (round == epei) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = emap;
      translate = 0;
    }
  }
  else if (round == ent) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = emap;
      translate = 0;
    }
  }
  else if (round == enu) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = emap;
      translate = 0;
    }
  }
  else if (round == eyt) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = emap;
      translate = 0;
    }
  }
 
 
  //French map
  else if (round == fmap) {
    if (mouseX >=25 && mouseX <= 225 && mouseY >= 50 && mouseY <= 140) {
      round = fcan;
      translate = 0;
    }
    else if (mouseX >=75 && mouseX <=95 && mouseY >=500 && mouseY <=520) {
      round = fbc;
      translate = 0;
    }
    else if (mouseX >=170 && mouseX <=190 && mouseY >= 550 && mouseY <= 570) {
      round = fab;
      translate = 0;
    }
    else if (mouseX >=250 && mouseX <=270 && mouseY >= 550 && mouseY <= 570) {
      round = fsk;
      translate = 0;
    }
    else if (mouseX >=325 && mouseX <=345 && mouseY >= 550 && mouseY <= 570) {
      round = fmb;
      translate = 0;
    }
    else if (mouseX >=425 && mouseX <=445 && mouseY >= 625 && mouseY <= 645) {
      round = fon;
      translate = 0;
    }
    else if (mouseX >=550 && mouseX <=570 && mouseY >= 575 && mouseY <= 595) {
      round = fqc;
      translate = 0;
    }
    else if (mouseX >=740 && mouseX <=760 && mouseY >= 600 && mouseY <= 620) {
      round = fnl;
      translate = 0;
    }
    else if (mouseX >=665 && mouseX <=672 && mouseY >= 130 && mouseY <= 137) {
      round = fpei;
      translate = 0;
    }
    else if (mouseX >=665 && mouseX <=680 && mouseY >= 150 && mouseY <= 165) {
      round = fns;
      translate = 0;
    }
    else if (mouseX >=600 && mouseX <=620 && mouseY >= 130 && mouseY <= 150) {
      round = fnb;
      translate = 0;
    }
    else if (mouseX >=50 && mouseX <=70 && mouseY >= 325 && mouseY <= 345) {
      round = fyt;
      translate = 0;
    }
    else if (mouseX >=170 && mouseX <=190 && mouseY >= 375 && mouseY <= 395) {
      round = fnt;
      translate = 0;
    }
    else if (mouseX >=325 && mouseX <=345 && mouseY >= 375 && mouseY <= 395) {
      round = fnu;
      translate = 0;
    }
    else if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = start;
      translate = 0;
    }
  }
  
  //back to french map
  else if (round == fcan) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = fmap;
      translate = 0;
    }
  }
  else if (round == fbc) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = fmap;
      translate = 0;
    }
  }
  else if (round == fab) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = fmap;
      translate = 0;
    }
  }
  else if (round == fsk) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = fmap;
      translate = 0;
    }
  }
  else if (round == fmb) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = fmap;
      translate = 0;
    }
  }
  else if (round == fon) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = fmap;
      translate = 0;
    }
  }
  else if (round == fqc) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = fmap;
      translate = 0;
    }
  }
  else if (round == fnl) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = fmap;
      translate = 0;
    }
  }
  else if (round == fnb) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = fmap;
      translate = 0;
    }
  }
  else if (round == fns) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = fmap;
      translate = 0;
    }
  }
  else if (round == fpei) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = fmap;
      translate = 0;
    }
  }
  else if (round == fnt) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = fmap;
      translate = 0;
    }
  }
  else if (round == fnu) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = fmap;
      translate = 0;
    }
  }
  else if (round == fyt) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = fmap;
      translate = 0;
    }
  }
  
  //bibliography
  else if (round == bibliography) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      round = start;
      translate = 0;
    }
  }
}

  
void Cursor () {
  
  //start
  if (round == start) {
    if (mouseX >=67 && mouseX <= 367 && mouseY >= 500 && mouseY <= 650) {
      cursor (HAND);
    }
    else if (mouseX >=433 && mouseX <= 733 && mouseY >= 500 && mouseY <= 650) {
      cursor (HAND);
    }
    else if (mouseX >=200 && mouseX <=600 && mouseY >=675-translate && mouseY <=725-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  
  
  //english map
  else if (round == emap) {
    if (mouseX >=25 && mouseX <= 225 && mouseY >= 50 && mouseY <= 140) {
      cursor (HAND);
    }
    else if (mouseX >=75 && mouseX <=95 && mouseY >=500 && mouseY <=520) {
      cursor (HAND);
    }
    else if (mouseX >=170 && mouseX <=190 && mouseY >= 550 && mouseY <= 570) {
      cursor (HAND);
    }
    else if (mouseX >=250 && mouseX <=270 && mouseY >= 550 && mouseY <= 570) {
      cursor (HAND);
    }
    else if (mouseX >=325 && mouseX <=345 && mouseY >= 550 && mouseY <= 570) {
      cursor (HAND);
    }
    else if (mouseX >=425 && mouseX <=445 && mouseY >= 625 && mouseY <= 645) {
      cursor (HAND);
    }
    else if (mouseX >=550 && mouseX <=570 && mouseY >= 575 && mouseY <= 595) {
      cursor (HAND);
    }
    else if (mouseX >=740 && mouseX <=760 && mouseY >= 600 && mouseY <= 620) {
      cursor (HAND);
    }
    else if (mouseX >=665 && mouseX <=672 && mouseY >= 130 && mouseY <= 137) {
      cursor (HAND);
    }
    else if (mouseX >=665 && mouseX <=680 && mouseY >= 150 && mouseY <= 165) {
      cursor (HAND);
    }
    else if (mouseX >=600 && mouseX <=620 && mouseY >= 130 && mouseY <= 150) {
      cursor (HAND);
    }
    else if (mouseX >=50 && mouseX <=70 && mouseY >= 325 && mouseY <= 345) {
      cursor (HAND);
    }
    else if (mouseX >=170 && mouseX <=190 && mouseY >= 375 && mouseY <= 395) {
      cursor (HAND);
    }
    else if (mouseX >=325 && mouseX <=345 && mouseY >= 375 && mouseY <= 395) {
      cursor (HAND);
    }
    else if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  
  
  //Back to english map
  else if (round == ecan) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == ebc) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == eab) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == esk) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == emb) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == eon) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == eqc) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == enl) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == enb) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == ens) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == epei) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == ent) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == enu) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == eyt) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
 
 
  //French map
  else if (round == fmap) {
    if (mouseX >=25 && mouseX <= 225 && mouseY >= 50 && mouseY <= 140) {
      cursor (HAND);
    }
    else if (mouseX >=75 && mouseX <=95 && mouseY >=500 && mouseY <=520) {
      cursor (HAND);
    }
    else if (mouseX >=170 && mouseX <=190 && mouseY >= 550 && mouseY <= 570) {
      cursor (HAND);
    }
    else if (mouseX >=250 && mouseX <=270 && mouseY >= 550 && mouseY <= 570) {
      cursor (HAND);
    }
    else if (mouseX >=325 && mouseX <=345 && mouseY >= 550 && mouseY <= 570) {
      cursor (HAND);
    }
    else if (mouseX >=425 && mouseX <=445 && mouseY >= 625 && mouseY <= 645) {
      cursor (HAND);
    }
    else if (mouseX >=550 && mouseX <=570 && mouseY >= 575 && mouseY <= 595) {
      cursor (HAND);
    }
    else if (mouseX >=740 && mouseX <=760 && mouseY >= 600 && mouseY <= 620) {
      cursor (HAND);
    }
    else if (mouseX >=665 && mouseX <=672 && mouseY >= 130 && mouseY <= 137) {
      cursor (HAND);
    }
    else if (mouseX >=665 && mouseX <=680 && mouseY >= 150 && mouseY <= 165) {
      cursor (HAND);
    }
    else if (mouseX >=600 && mouseX <=620 && mouseY >= 130 && mouseY <= 150) {
      cursor (HAND);
    }
    else if (mouseX >=50 && mouseX <=70 && mouseY >= 325 && mouseY <= 345) {
      cursor (HAND);
    }
    else if (mouseX >=170 && mouseX <=190 && mouseY >= 375 && mouseY <= 395) {
      cursor (HAND);
    }
    else if (mouseX >=325 && mouseX <=345 && mouseY >= 375 && mouseY <= 395) {
      cursor (HAND);
    }
    else if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  
  //back to french map
  else if (round == fcan) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == fbc) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == fab) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == fsk) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == fmb) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == fon) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == fqc) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == fnl) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == fnb) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == fns) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == fpei) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == fnt) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == fnu) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  else if (round == fyt) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
  
  //bibliography
  else if (round == bibliography) {
    if (mouseX >=25 && mouseX <=35 && mouseY >=15-translate && mouseY <=35-translate) {
      cursor (HAND);
    }
    else {
      cursor (ARROW);
    }
  }
}






//Scroll

float translate;

void mouseWheel (MouseEvent event) {
  if (round == ecan) { 
    if (translate <= 1210) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate <  height - 1210) {
      translate = height - 1210;
    }
  }
  else if (round == fcan) {
    if (translate <= 1210) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 1210) {
      translate = height - 1210;
    }
  }
  else if (round == ebc) {
    if (translate <= 930) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 930) {
      translate = height - 930;
    }
  }
  else if (round == fbc) {
    if (translate <= 930) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 930) {
      translate = height - 930;
    }
  }
  else if (round == eab) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == fab) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == esk) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == fsk) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == emb) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == fmb) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == eon) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == fon) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == eqc) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == fqc) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == epei) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == fpei) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == ens) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == fns) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == enb) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == fnb) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == enl) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == fnl) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == eyt) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == fyt) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == ent) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == fnt) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == enu) {
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
  else if (round == fnu){
    if (translate <= 840) {
      float bob = event.getCount();
      translate=translate+bob*5;
    }
    if (translate > 0) {
      translate=0;
    }
    if (translate < height - 840) {
      translate = height - 840;
    }
  }
}