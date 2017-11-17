//FONT

PFont Title;
PFont Info;
PFont Province;
PFont Back;
PFont Bibliography_title;
PFont Bibliography_heading;
PFont Link;

void font () {
  Title = createFont ("Arial Bold", 100);
  Info = createFont ("Arial", 15);
  Province = createFont ("Arial Bold", 20);
  Back = createFont ("Arial Italic", 15);
  Bibliography_title = createFont ("Arial Bold", 40);
  Bibliography_heading = createFont ("Arial", 20);
  Link = createFont ("Arial", 15);
}