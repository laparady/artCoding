srey sr;
void setup(){
  size(1200,800);
  //sr = new srey(random(50,width-50),random(50,height-50),0.5);
  sr = new srey(width/2,height/2,1);
  //sn = new seng();
  sr.sreyShow();
}
void draw(){
  background(255,255,0);
  sr.update();
  sr.sreyShow();  
}
/*srey sr;
seng sn;
hong hg;
punleu pu;
kem rr;
panha pn;
la hm;
Piseth ll;
chan cn;
sky sk;
void setup(){
  size(1200,800);
  sr = new srey(random(50,width-50),random(50,height-50),0.5);
  ll = new Piseth(random(50,width-50),random(50,height-50),100,2);
  sk = new sky(random(50,width-50),random(50,height-50),100);
  hg = new hong(random(50,width-50),random(50,height-50));
  hm = new la(random(50,width-50),random(50,height-50));
  cn = new chan(random(50,width-50),random(50,height-50));
  pu = new punleu(random(50,width-50),random(50,height-50));
  rr = new kem();
  sn = new seng();
  pn = new panha();
  sr.x = 200;   sr.y = 200;
  ll.x = 300;  ll.y = 500;
  sk.x = 200;  sk.y = 200;
  hg.a = 500;  hg.b = 700;
  hm.x = 550;  hm.y = 400;
  cn.x = 800;  cn.y = 200;
  pu.x = 1000;  pu.y = 200;
  rr.e = 1000;  rr.f = 600;
  sn.x = 900;  sn.y = 500;
  pn.x = 700;  pn.y = 400;
  sr.sreyShow();
  sn.home();
  hg.fred();
  rr.rina();
  pn.panhaShow();
  hm.hamburger();
  ll.Life();
  cn.ship();
  sk.skyShow();
  pu.punleuShow();
  pu.rednose();
}*/
