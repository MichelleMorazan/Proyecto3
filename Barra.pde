void barra(){
  rectMode(CORNER);
  fill(255,255,255,70);
  rect(70,90,200,15);
  
  fill(62,188,55);
  rect(70,90,barra1,15);
  fill(255);
         textFont(font3, 15);
        text("Jugador 1 ataca con Z/z",65,130);
  
  rectMode(CORNER);
  fill(255,255,255,70);
  rect(380,90,200,15);
  
  fill(62,188,55);
  rect(380,90,barra2,15);
  fill(255);
         textFont(font3, 15);
        text("Jugador 1 ataca con M/m",375,130);
}
//Fuego
 class F{
   void display(){
     noStroke();
     image(imagefuego,0,0);
     imagefuego.loadPixels();
     loadPixels();
   }
 }
 
 //Titulo combate
 class C{
   void display(){
     noStroke();
     image(imagepelea,0,0);
     imagepelea.loadPixels();
     loadPixels();
   }
 }
