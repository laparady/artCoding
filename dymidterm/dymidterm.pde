void setup(){
  size(1000,400);
  float s,u,h;
  s = 100;  
  u = 200;
  h = 160;
  fill(255);
  square(s-h/2,u-h/2,h);
  circle(s,u,h);
  circle(s,u,h/2);
  square(s-h/2,u-h/2,h);
  circle(s,u,h);
  circle(s,u,h/2);
}
