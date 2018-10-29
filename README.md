# Proyecto3import ddf.minim.*;


float n;
int l;
int foo=1;
int foo1;
int pantalla=1;
PFont font1;
PFont font2; 
PFont font3;
PFont font4;
int jugador1;
int jugador2;
int vi1;
int vi2;
int at1;
int at2;
int turno=1;
int barra1=200;
int barra2=200;
int vidafinal1;
int vidafinal2;
int ganador;

PEZ1 mike;
PEZ2 dali;
PEZ3 mane;
PEZ4 dory;
PEZ5 mora;
PA pa;
F fuego;
C combate;

PImage imagemike;
PImage imagecoral;
PImage imagetitulo;
PImage imagedali;
PImage imagemora;
PImage imagemane;
PImage imagedory;
PImage imagefuego;
PImage imagepelea;
PImage imageganador;
PImage imagealga;
Minim minim;
AudioPlayer player;

void setup(){
  
  size(650,450);
  background(255);
  
  font1 = loadFont ("WilsonHand-48.vlw");
  font2 = loadFont("Casey-Regular-48.vlw");
  font3= loadFont("CourierNewPS-BoldMT-48.vlw");
  
  mike = new PEZ1(14,10);
  dali = new PEZ2(12,12);
  mane = new PEZ3(11,13);
  dory = new PEZ4(10,14);
  mora = new PEZ5(13,11);
  pa= new PA();
  fuego= new F();
  combate= new C();
imagemike = loadImage("Mike.png");
imagecoral= loadImage("Coral .png");
imagetitulo= loadImage("Marazul.png");
imagedali= loadImage("Dalí.png");
imagemora= loadImage("Mora.png");
imagemane= loadImage("Mane.png");
imagedory= loadImage("Dory.png");
imagefuego= loadImage("fuego.png");
imagepelea= loadImage("Pelea.png");
imageganador= loadImage("Ganador.png");
imagealga= loadImage("Alga.png");
minim = new Minim(this);
player = minim.loadFile("Marazul.mp3", 1024);
player.play();
}

void draw(){

  switch(pantalla){
case 1: 
      if(pantalla==1)
      {pa.inicio();}
      break;

case 2: 
      if(pantalla==2)
      {pa.seleccion();}
      break;

case 3: 
      if(pantalla==3)
      {pa.combate();}
      break;

case 4: 
      if(pantalla==4)
      {pa.resolucion();}
      break;
      
    }
}
