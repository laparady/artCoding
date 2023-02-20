//sky
class sky{
  sky(float a,float b, float c){
    x = a;
    y = b;
    d = c;
    vx = random(-3,3);
    vy = random(-2,2);
  }
 
  //member data
  float x, y, d, vx, vy;
 
  // member funtion
  void update(){
    x += vx;
    y += vy;
  }
 
  void skyShow(){
    fill(255, 255, 255);
    beginShape();            //body
    vertex(x-d*1.1, y+d*1);
    vertex(x-d*0.9, y+d*1);
    vertex(x-d*0.9, y+d*1);
    vertex(x-d*0.7, y+d*0.9);
    vertex(x-d*0.7, y+d*0.9);
    vertex(x-d*0.6, y+d*0.7);
    vertex(x-d*0.6, y+d*0.7);
    vertex(x-d*0.6, y+d*0.5);
    vertex(x-d*0.6, y+d*0.5);
    vertex(x-d*0.7, y+d*0.3);
    vertex(x-d*0.7, y+d*0.3);
    vertex(x-d*0.8, y+d*0.2);
    vertex(x-d*0.8, y+d*0.2);
    vertex(x-d*1.2, y+d*0.2);
    vertex(x-d*1.2, y+d*0.2);
    vertex(x-d*1.3, y+d*0.3);
    vertex(x-d*1.3, y+d*0.3);
    vertex(x-d*1.4, y+d*0.5);
    vertex(x-d*1.4, y+d*0.5);
    vertex(x-d*1.4, y+d*0.7);
    vertex(x-d*1.4, y+d*0.7);
    vertex(x-d*1.3, y+d*0.9);
    vertex(x-d*1.3, y+d*0.9);
    vertex(x-d*1.1, y+d*1);
    endShape(CLOSE);
    beginShape();             //body
    vertex(x-d*0.8, y+d*0.2);
    vertex(x-d*1.2, y+d*0.2);
    vertex(x-d*1.2, y+d*0.2);
    vertex(x-d*1.3, y);
    vertex(x-d*1.3, y);
    vertex(x-d*1.3, y-d*0.2);
    vertex(x-d*1.3, y-d*0.2);
    vertex(x-d*1.2, y-d*0.35);
    vertex(x-d*1.2, y-d*0.35);
    vertex(x-d*1.1, y-d*0.4);
    vertex(x-d*1.1, y-d*0.4);
    vertex(x-d*0.9, y-d*0.4);
    vertex(x-d*0.9, y-d*0.4);
    vertex(x-d*0.8, y-d*0.35);
    vertex(x-d*0.8, y-d*0.35);
    vertex(x-d*0.7, y-d*0.2);
    vertex(x-d*0.7, y-d*0.2);
    vertex(x-d*0.7, y);
    vertex(x-d*0.7, y);
    vertex(x-d*0.8, y+d*0.2);
    endShape(CLOSE);
    beginShape();           //head
    vertex(x-d*0.9, y-d*0.4);
    vertex(x-d*1.1, y-d*0.4);
    vertex(x-d*1.1, y-d*0.4);
    vertex(x-d*1.2, y-d*0.5);
    vertex(x-d*1.2, y-d*0.5);
    vertex(x-d*1.2, y-d*0.7);
    vertex(x-d*1.2, y-d*0.7);
    vertex(x-d*1.1, y-d*0.8);
    vertex(x-d*1.1, y-d*0.8);
    vertex(x-d*0.9, y-d*0.8);
    vertex(x-d*0.9, y-d*0.8);
    vertex(x-d*0.8, y-d*0.7);
    vertex(x-d*0.8, y-d*0.7);
    vertex(x-d*0.8, y-d*0.7);
    vertex(x-d*0.8, y-d*0.5);
    vertex(x-d*0.8, y-d*0.5);
    vertex(x-d*0.9, y-d*0.4);
    endShape(CLOSE);
    fill(255, 0, 0);
    quad(x-d*1.1, y-d*0.8, x-d*0.9, y-d*0.8,
        x-d*0.875, y-d*0.9, x-d*1.125, y-d*0.9);
    fill(0);
    quad(x-d*0.875, y-d*0.9, x-d*1.125, y-d*0.9,
         x-d*1.175, y-d*1, x-d*0.825, y-d*1);
 
    fill(0);
    circle (x-d*1, y+d*0.7, d*0.03);
    circle (x-d*1, y+d*0.5, d*0.03);
    circle (x-d*1, y+d*0.3, d*0.03);
    circle (x-d*1, y+d*0.1, d*0.03);
    circle (x-d*1, y-d*0.05, d*0.03);
    circle (x-d*1, y-d*0.2, d*0.03);
    circle (x-d*1, y-d*0.5, d*0.03);
    circle (x-d*1.1, y-d*0.55, d*0.03);
    circle (x-d*0.9, y-d*0.55, d*0.03);
    circle (x-d*1.1, y-d*0.7, d*0.03);
    circle (x-d*0.9, y-d*0.7, d*0.03);
    fill(255, 0, 0);
    beginShape();
    vertex (x-d*1.1, y-d*0.4);
    vertex (x-d*1, y-d*0.35);
    vertex (x-d*1, y-d*0.35);
    vertex (x-d*0.9, y-d*0.3);
    vertex (x-d*0.9, y-d*0.3);
    vertex (x-d*0.8, y-d*0.2);
    vertex (x-d*0.8, y-d*0.2);
    vertex (x-d*0.9, y-d*0.2);
    vertex (x-d*0.9, y-d*0.2);
    vertex (x-d*1, y-d*0.3);
    vertex (x-d*1, y-d*0.3);
    vertex (x-d*1.2, y-d*0.35);
    vertex (x-d*1.2, y-d*0.35);
    vertex (x-d*1.1, y-d*0.4);
    endShape(CLOSE);
    beginShape();
    vertex (x-d*0.9, y-d*0.4);
    vertex (x-d*1, y-d*0.35);
    vertex (x-d*1, y-d*0.35);
    vertex (x-d*1.1, y-d*0.3);
    vertex (x-d*1.1, y-d*0.3);
    vertex (x-d*1.2, y-d*0.2);
    vertex (x-d*1.2, y-d*0.2);
    vertex (x-d*1.1, y-d*0.2);
    vertex (x-d*1.1, y-d*0.2);
    vertex (x-d*1, y-d*0.3);
    vertex (x-d*1, y-d*0.3);
    vertex (x-d*0.8, y-d*0.35);
    vertex (x-d*0.8, y-d*0.35);
    vertex (x-d*0.9, y-d*0.4);
    endShape(CLOSE);
    strokeWeight(2);
    line (x-d*1.2, y-d*0.8, x-d*0.8, y-d*0.8);
    fill(255, 165, 0);
    triangle (x-d*1, y-d*0.6, x-d*1, y-d*0.65, x-d*0.9, y-d*0.6);  // nose
    strokeWeight(2);              //hand
    stroke (184, 115, 51);
    line (x-d*1.3, y-d*0.2, x-d*1.5, y-d*0.4);
    line (x-d*1.5, y-d*0.4, x-d*1.6, y-d*0.6);
    line (x-d*1.5, y-d*0.4, x-d*1.7, y-d*0.6);
    line (x-d*1.5, y-d*0.4, x-d*1.7, y-d*0.5);
    line (x-d*0.7, y-d*0.2, x-d*0.5, y-d*0.4);
    line (x-d*0.5, y-d*0.4, x-d*0.4, y-d*0.6);
    line (x-d*0.5, y-d*0.4, x-d*0.3, y-d*0.6);
    line (x-d*0.5, y-d*0.4, x-d*0.3, y-d*0.5);
    strokeWeight(1);
    stroke (0);
  }
}
