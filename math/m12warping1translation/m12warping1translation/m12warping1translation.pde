float dx,dy,x1,x2,x3,y1,y2,y3;
float [] p;
void setup() {
  size(800, 400);
  p = new float[2];
  // (x, y)
  axis1();
  triangle(0, 0, 50, 50, 100, 0);
  // (xd, yd)
  axis2();
  dx = 30; dy = -20;
  xd(dx,dy,0,0);
  x1 = p[0];    y1 = p[1];  
  print(x1+"  " +y1+"\n");
  xd(dx,dy,50,50);
  x2 = p[0];    y2 = p[1];  
  print(x2+"  " +y2+"\n");
  xd(dx,dy,100,0);
  x3 = p[0];    y3 = p[1];
  print(x3+"  " +y3+"\n");
  triangle(x1,y1,x2,y2,x3,y3);
}
void xd(float dx,float dy,float x, float y){
  p[0] = x+dx;       p[1] = y + dy;
}
void axis1(){  
  translate(width/4, height/2);
  scale(1.0, -1.0);      stroke(0, 0, 255);
  line(-150, 0, 150, 0);    line(0, -150, 0, 150);
  stroke(0);
}
void axis2(){  
  translate(width/2, 0);   stroke(0, 0, 255);
  line(-150, 0, 150, 0);   line(0, -150, 0, 150);
  stroke(0);
}
