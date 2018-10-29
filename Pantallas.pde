class PA {
 

void inicio()
  //texto     
  {  n +=0.02;
  background(0,0,255);
  for(int i =0; i<width; i+=5){
    for(int j = 0; j<height; j+= 5){
      fill(noise(i*0.005,j*0.005,n)*65,noise(i*0.005+1,j*0.005+1,n)*76,noise(i*0.005+2,j*0.005+2,n)*226);
     
      noStroke();
      rect(i,j,5,5);
    }
  }
   

 
fill(0);
textFont(font2, 40);
fill(225,238,15);
text("Haz click en la pantalla ", 80, 250);
text("para comenzar", 120, 270);

if (mousePressed && (mouseButton == LEFT)) {pantalla=2;}
  
 if (mousePressed && (mouseButton == RIGHT)) {pantalla=2;}
 

pushMatrix();
    image(imagetitulo,15,90);

    imagetitulo.loadPixels();

    loadPixels();
 popMatrix();
 
 pushMatrix();
   image(imagecoral,360,160);

    imagecoral.loadPixels();

    loadPixels();
popMatrix();
  }





void seleccion(){
  
 {  n +=0.02;
  background(0,0,255);
  for(int i =0; i<width; i+=5){
    for(int j = 0; j<height; j+= 5){
      fill(noise(i*0.005,j*0.005,n)*47,noise(i*0.005+1,j*0.005+1,n)*96,noise(i*0.005+2,j*0.005+2,n)*155);
     
      noStroke();
      rect(i,j,5,5);
    }
  }
 }
   
fill(255);
textFont(font1, 30);
text("S E L E C C I Ó N", 220, 40);
textFont(font3, 14);
text("Oprime la tecla correspondiente para seleccionar a  dos de los personajes",15,60);
textFont(font3, 20);
text("Mora(A/a)",120,235);
text("Dali(B/b)",290,240);
text("Mane(C/c)",500,240);
text("Dory(D/d)",180,400);
text("Mike(E/e)",410,400);


//mostrar mora
pushMatrix();
 scale(0.8);
 translate(50,80);
 mora.display(50,80); 
popMatrix();

//mostrar dali
pushMatrix();
 scale(1);
 translate(180,12);
dali.display(180,12);
popMatrix();

//mostrar Mane
pushMatrix();
 scale(0.8);
 translate(510,50);
 mane.display(510,50);
popMatrix();

//mostrar Dory
pushMatrix();
 scale(0.7);
 translate(135,290);
 dory.display(135,290);
popMatrix();
 
//dibuja Mike
pushMatrix();
 scale(0.8);
 translate(390,285);
 mike.display(390,285);
popMatrix();

//Selección de jugador 1  

  
 if(foo==1){     
 if(keyPressed){
   if (key== 'a' || key== 'A'){
     fill(255,255,255,30);
ellipse(160,180,165,165);
  jugador1=1;
  vi1= mora.vi;
  at1=mora.at;
  foo=2;
 }
}  
  
if(keyPressed){
  if(key== 'b' || key== 'B'){
  fill(255,255,255,30);
  ellipse(340,180,165,165);
  jugador1=2;
  vi1= dali.vi;
  at1=dali.at;
  foo=2;
  }  

} 
  
if(keyPressed){
  if (key== 'c' || key== 'C'){
  fill(255,255,255,30);
  ellipse(530,180,165,165);
  jugador1=3;
  vi1= mane.vi;
  at1=mane.at;
  foo=2;
  }
   
 }
  

if(keyPressed){
   if (key== 'd' || key== 'D'){
   fill(255);
   fill(255,255,255,30);
   ellipse(205,320,165,165);
   jugador1=4;
   vi1= dory.vi;
   at1=dory.at;
   foo=2;
   }
 }
 
 if(keyPressed){
   if(key== 'e' || key== 'E'){
   fill(255);
   fill(255,255,255,30);
   ellipse(433,320,165,165);
   jugador1=5;
   vi1= mike.vi;
   at1=mike.at;
   foo=2;
    }
}  

 keyPressed=false;
          keyCode=1;
 }



//Selección del jugador2
if(foo==2){
 if(keyPressed ){
  if(key== 'a' || key== 'A'){
   fill(255,255,255,30);
   ellipse (160,180,165,165);
   jugador2=1;
   vi2= mora .vi;
   at2=mora.at;
   pantalla=3;
  
  }
 
}  

if(keyPressed ){
 if (key== 'b' || key== 'B'){
     fill(255,255,255,30);
     ellipse (340,180,165,165);
     jugador2=2;
     vi2= dali.vi;
     at2=dali.at;
     pantalla=3;
    }
 }
 
 if(keyPressed){
  if (key== 'c' || key== 'C'){
     fill(255,255,255,30);
     ellipse (530,180,165,165);
     jugador2=3;
     vi2= mane.vi;
     at2=mane.at;
     pantalla=3;
    }
 }
 
if(keyPressed){
 if(key== 'd' || key== 'D'){
    fill(255,255,255,30);
    ellipse (205,320,165,165);
    jugador2=4;
    vi2= dory.vi;
    at2=dory.at;
    pantalla=3;
     }
 }
 
 if(keyPressed){
  if(key== 'e' || key== 'E'){
    fill(255);
    fill(255,255,255,30);
    ellipse (433,320,165,165);
    jugador2=5;
    vi2= mike .vi;
    at2=mike.at;
    pantalla=3;
    }
  }


}
  
}

void combate (){
  {  n +=0.02;
  background(0,0,255);
  for(int i =0; i<width; i+=5){
    for(int j = 0; j<height; j+= 5){
      fill(noise(i*0.005,j*0.005,n)*252,noise(i*0.005+1,j*0.005+1,n)*5,noise(i*0.005+2,j*0.005+2,n)*81);
     
      noStroke();
      rect(i,j,5,5);
    }
  }
 }
 
pushMatrix();

translate(180,-16);
combate.display(); 
popMatrix();

//Fondo de fuego
 pushMatrix();
scale(0.7);
translate(-65,460);
fuego.display(); 
popMatrix();

pushMatrix();
scale(0.7);
translate(80,480);
fuego.display(); 
popMatrix();

pushMatrix();
scale(0.4);
translate(80,945);
fuego.display(); 
popMatrix();

pushMatrix();
scale(0.6);
translate(230,580);
fuego.display(); 
popMatrix();

pushMatrix();
scale(0.4);
translate(270,945);
fuego.display(); 
popMatrix();

pushMatrix();
scale(0.5);
translate(430,740);
fuego.display(); 
popMatrix();

pushMatrix();
scale(0.8);
translate(320,405);
fuego.display(); 
popMatrix();

pushMatrix();
scale(0.6);
translate(600,580);
fuego.display(); 
popMatrix();

pushMatrix();
scale(0.5);
translate(870,750);
fuego.display(); 
popMatrix();

pushMatrix();
scale(0.8);
translate(650,390);
fuego.display(); 
popMatrix();

pushMatrix();
scale(0.6);
translate(800,580);
fuego.display(); 
popMatrix();

//aparece jugador1
 switch(jugador1){
case 1: 
      if(foo==2)
      {
       pushMatrix();
       translate(30,120);
       mora.display(30,120); 
       popMatrix();
      }
        break;

case 2: 
      if(foo==2){
       pushMatrix();
       scale(1.2);
       translate(1,60);
       dali.display(1,60);
       popMatrix();
      }
       break;

case 3: 
      if(foo==2){
      pushMatrix();
      translate(30,105);
      mane.display(30,105);
      popMatrix();
      }
      break;

case 4: 
      if(foo==2){
       pushMatrix();
       translate(30,100);
       dory.display(30,100);
       popMatrix();
      }
       break;

case 5: 
      if(foo==2){
     pushMatrix();
     scale(-1,1);
     translate(-320,120);
     mike.display(-320,120);
     popMatrix();
      }
      break;
  }  


//Aparece jugador2

switch(jugador2){
    
case 1: 
      if(pantalla==3){
       pushMatrix();
       scale(-1,1);
       translate(-600,120);
       mora.display(-600,120); 
       popMatrix();
      }
        break;

case 2: 
      if(pantalla==3){
       pushMatrix();
       scale(1.2);
       translate(230,50);
      dali.display(230,50);
      popMatrix();
      }
        break;

case 3: 
      if(pantalla==3){
      pushMatrix();
      translate(330,105);
      mane.display(330,105);
      popMatrix();
      }
        break;

case 4: 
      if(pantalla==3){
     pushMatrix();
     translate(330,100);
     dory.display(330,100);
     popMatrix();
      }
        break;

case 5: 
      if(pantalla==3){
     pushMatrix();
     translate(320,120);
     mike.display(320,120);
      popMatrix();
      }
        break;
  }  
  
  
      barra();
      
      if (turno==1&& keyPressed && (key=='Z' || key =='z')){
        vi2=vi2-at1;
        barra2=barra2-at1;
        if(barra2<=0){
          foo1=jugador1;
          ganador=1;
          barra2=0;
          pantalla=4;
        }
        else{
        turno=2;
        }
      }
      
      
      barra();
     if (turno==2&& keyPressed && (key=='M' || key =='m')){
        vi1=vi1-at2;
       barra1=barra1-at2;
        if(barra1<=0){
          foo1=jugador2;
          ganador=2;
          barra1=0;
          pantalla=4;
        }
        else{
        turno=1;
        }
      }//TURNO 2
}
  
  
  void resolucion()   
  {  n +=0.02;
  background(0,0,255);
  for(int i =0; i<width; i+=5){
    for(int j = 0; j<height; j+= 5){
      fill(noise(i*0.005,j*0.005,n)*150,noise(i*0.005+1,j*0.005+1,n)*150,noise(i*0.005+2,j*0.005+2,n)*200);
     
      noStroke();
      rect(i,j,5,5);
    }
  }
    
 pushMatrix();
    image(imageganador,25,30);
    imageganador.loadPixels();
    loadPixels();
 popMatrix();   
 
 
 pushMatrix();
    image(imagealga,380,200);
    imagealga.loadPixels();
    loadPixels();
 popMatrix();   
    
    textFont(font3, 17);
fill(0);
text("Presiona ENTER para regresar al inicio ", 10, 440);   
    
if (foo1 ==1){
       translate(70,100);
        mora.display(70,100);
        fill(255);
        textFont(font3, 40);
        text("¡ M O R A !",20,280);
      }
      
if (foo1 ==2){
        translate(70,100);
        dali.display(70,100);
        fill(255);
         textFont(font3, 40);
        text("¡ D A L I !",20,280);
      }
      
 if (foo1 ==3){   
        translate(70,100);
        mane.display(70,100);
         fill(255);
         textFont(font3, 40);
         text("¡ M A N E !",20,280);
      }
      
if (foo1 ==4){
        translate(70,100);
        dory.display(70,100);
        fill(255);
        textFont(font3, 40);
        text("¡ D O R Y !",20,280);
      }
      
if (foo1 ==5){      
        translate(70,100);
        mike.display(70,100);
        fill(255);
         textFont(font3, 40);
        text("¡ M I K E !",20,280);
      }
      
 if (key ==ENTER){
      pantalla=1;
      foo=1;
      jugador1=0;
      vi1=0;
      at1=0;
      jugador2=0;
      vi2=0;
      at2=0;
      foo1=0;
      ganador=0;
      turno =1;
      barra1=200;
      barra2=200;
      player.play();
 
  }

}

}
