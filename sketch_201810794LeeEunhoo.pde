int brX=1000;
int brY=180;
int cabX=20;
int cabY=240;
int cucX=225;
int cucY=100;
int tomX=230;
int tomY=280;
int oniX=430;
int oniY=270;
int papX=430;
int papY=90;
int chikX=620;
int chikY=100;
int bacX=800;
int bacY=100;
int chezX=800;
int chezY=300;
PImage br,cab,cuc,tom,oni,pap,chik,bac,chez;
PImage myway,me;
PImage shop,cat,eat,intro,real,ani,dev,desg,wrd;
PFont f;
int s1,s2,s3,s4,s5,s6,s7,s8,s9=0;
int x=0;

void setup() {
  size(1200,800);
  smooth();
  br=loadImage("bread1.png");
  cab=loadImage("cabb.png");
  cuc=loadImage("cucum.png");
  tom=loadImage("tom.png");
  oni=loadImage("onion.png");
  pap=loadImage("pap.png");
  chik=loadImage("chicken.png");
  bac=loadImage("bacon.png");
  chez=loadImage("cheese.png");
  shop=loadImage("shop.png");
  cat=loadImage("cat.png");
  eat=loadImage("eat.png");
  intro=loadImage("intro.png");
  real=loadImage("real.png");
  ani=loadImage("anim.png");
  dev=loadImage("dev.png");
  desg=loadImage("desg.png");
  wrd=loadImage("wrd.png");
  myway=loadImage("myway.jpg");
  me=loadImage("me.png");
  f=loadFont("ComicSansMS-Bold-48.vlw");
}

void draw() {
  background(255);
  stroke(51,103,0);
  strokeWeight(5);
  fill(255);
  rect(0,0,200,400);
  line(200,0,200,400);
  rect(200,0,200,400);
  line(200,200,400,200);
  rect(400,0,200,400);
  line(400,200,600,200);
  rect(600,0,200,400);
  rect(800,0,200,400);
  line(800,200,1000,200);
  rect(1000,0,200,400);
  rect(1200,0,200,400);
  noStroke();
  
  image(myway,10,710,200,80);

  image(br,1000,30,180,180);
  image(br,1030,80,180,180);
  image(br,1020,140,180,180);
  
  for(int i=0;i<6;i++) {
  image(cab,i/6*20+10,10+i*40,130,130);
  image(cab,i/6*20+70,40+i*40,130,130);
  image(cuc,i%6*20+230,i/6,30,100);
  image(cuc,i%6*20+230,i/6+100,30,100);
  image(tom,i%6*25+200,i/6+200,80,80);
  image(tom,i%6*25+200,i/6+280,80,80);
  image(oni,i%6*25+410,i/6+200,70,100);
  image(oni,i%6*25+410,i/6+270,70,100);
  image(pap,i%6*20+410,i/6,90,110);
  image(pap,i%6*20+410,i/6+90,90,110);
  image(chik,i%6+20+600,10+i*40,120,120);
  image(chik,i%6+20+640,40+i*40,120,120);
  image(bac,i%6*20+800,i/6,100,100);
  image(bac,i%6*20+800,i/6+100,100,100);
  image(chez,i%6*25+780,i/6+200,100,100);
  image(chez,i%6*25+790,i/6+300,100,100);
  }
  
  image(shop,55,405,90,40);
  image(cat,200,405,90,40);
  image(eat,310,405,90,40);
  image(intro,405,405,90,40);
  image(real,510,405,90,40);
  image(ani,650,405,90,40);
  image(dev,800,405,90,40);
  image(desg,910,405,90,40);
  image(wrd,1050,405,90,40);
  
  
  if(keyPressed&&(key==CODED)) {
    if(keyCode==RIGHT) {
      x+=30;
    }
  }
    fill(30,200,30,100);
    rect(350+x,500,500,250);
    image(br,brX+x,brY,180,180);
    image(cab,cabX+x,cabY,130,130);
    image(cuc,cucX+x,cucY,30,100);
    image(tom,tomX+x,tomY,80,80);
    image(pap,papX+x,papY,90,110);
    image(oni,oniX+x,oniY,70,100);
    image(chik,chikX+x,chikY,120,120);
    image(bac,bacX+x,bacY,100,100);
    image(chez,chezX+x,chezY,100,100);

  if(mousePressed&&mouseX>0&&mouseX<200&&mouseY>0&&mouseY<400) {
    s1=1;
  }
    if(s1==1){
      image(cab,mouseX,mouseY,130,130);
      cabX=mouseX;
      cabY=mouseY;
    }
 
  
  else if(mousePressed&&mouseX>1000&&mouseX<1200&&mouseY>0&&mouseY<400) {
    s2=1;
  }
    if(s2==1) {
      image(br,mouseX,mouseY,180,180);
      brX=mouseX;
      brY=mouseY;
    }
  
  else if(mousePressed&&mouseX>200&&mouseX<400&&mouseY>0&&mouseY<200){
    s3=1;
  }
    if(s3==1) {
      image(cuc,mouseX,mouseY,30,100);
      cucX=mouseX;
      cucY=mouseY;
    }
  
  else if(mousePressed&&mouseX>200&&mouseX<400&&mouseY>200&&mouseY<400){
    s4=1;
  }
  if(s4==1) {
    image(tom,mouseX,mouseY,80,80);
    tomX=mouseX;
    tomY=mouseY;
  }
  else if(mousePressed&&mouseX>400&&mouseX<600&&mouseY>0&&mouseY<200){
    s5=1;
  }
  if(s5==1) {
    image(pap,mouseX,mouseY,90,110);
    papX=mouseX;
    papY=mouseY;
  }
  else if(mousePressed&&mouseX>400&&mouseX<600&&mouseY>200&&mouseY<400){
    s6=1;
  }
  if(s6==1) {
    image(oni,mouseX,mouseY,70,100);
    oniX=mouseX;
    oniY=mouseY;
  }
  else if(mousePressed&&mouseX>600&&mouseX<800&&mouseY>0&&mouseY<400){
    s7=1;
  }
  if(s7==1) {
    image(chik,mouseX,mouseY,120,120);
    chikX=mouseX;
    chikY=mouseY;
  }
  else if(mousePressed&&mouseX>800&&mouseX<1000&&mouseY>0&&mouseY<200){
    s8=1;
  }
  if(s8==1) {
    image(bac,mouseX,mouseY,100,100);
    bacX=mouseX;
    bacY=mouseY;
  }
  else if(mousePressed&&mouseX>800&&mouseX<1000&&mouseY>200&&mouseY<400){
    s9=1;
  }
  if(s9==1) {
    image(chez,mouseX,mouseY,100,100);
    chezX=mouseX;
    chezY=mouseY;
  }
  
  
  if(x>=900) {
    textFont(f);
    fill(153,204,255);
    text("ME!!",715,550);
    image(me,450,450,250,321);
    for(int i=0;i<30;i++) {
      fill(random(0,255),random(0,255),random(0,255),random(0,255));
      ellipse(random(width),random(400,800),10,10);
    }
  }
    
} 

void mouseReleased() {
  s1=0;
  s2=0;
  s3=0;
  s4=0;
  s5=0;
  s6=0;
  s7=0;
  s8=0;
  s9=0;
}
