int pantalla = 1;
int posY = 0;
int posX = 0;
int posW = 500;
int posZ = 250;
int segundos = 0;
PImage imagen1;
PImage imagen2;
PImage imagen3;
PImage imagen4;
PImage imagen5;
PImage imagen6;
PFont fuentepeli;
String txt1 ="La la land (2016) dirigida por \nel director Damien Chazelle y \nprotagonizada por Emma Stone  \ny Ryan Gosling.";
String txt2 ="La película cuenta la historia  \nde Mia, una empleada de una cafetería \nque aspira a ser actriz y Sebastian, \nun pianista de jazz desempleado con\ngrandes ambiciones.";
String txt3 ="Ayudante de dirección: Peter Kohn \nDirección artística: Austin Gorg \nProducción: Fred Berger\nDiseño de producción: David Wasco \nGuion: Damien Chazelle \nMúsica: Justin Hurwitz";
String txt4 ="Sonido: Ai-Ling Lee \nMaquillaje: Torsten Witte \nFotografía: Linus Sandgren \nMontaje: Tom Cross \nEscenografía: Sandy Reynolds-Wasco \nVestuario: Mary Zophres \nEfectos especiales: Rif Dagher";


void setup(){
  size(640,480);
  textSize(25);
  
  imagen1 = loadImage("pantalla1.jpg");
  imagen2 = loadImage("pantalla2.jpg");
  imagen3 = loadImage("pantalla3.jpg");
  imagen4 = loadImage("pantalla4.jpg");
  imagen5 = loadImage("final.png");
  imagen6 = loadImage("pantalla5.jpg");
  
  fuentepeli = createFont("Black Runters.otf",25);
  textFont(fuentepeli);
  
}

void draw(){
  background(200);
  
  if(frameCount % 60 == 0){//calculo para los segundos
    segundos = segundos + 1;//inicio del contador
  }
  
  
  if (pantalla == 1){
    image(imagen1,0,0,640,480);
    text(txt1,posX,50);
    posX++;
  }
  
  if(segundos>=6 && segundos<=13){
    pantalla = 2;
    textSize(30);
    image(imagen2,0,0,640,480);
    text(txt2,30,posY);
    posY++;
  }
  if(segundos>=13 && segundos<=18){
    pantalla = 3;
    
    fill(255);
    image(imagen3,0,0,640,480);
    text(txt3,posZ,50);
    posZ--;
  }
  if(segundos>=18 && segundos<=26){
    pantalla = 4;
    image(imagen4,0,0,640,480);
    text(txt4,30,posW);
    posW--;
  }
  if(segundos>26){
    textSize(25);
    pantalla = 5;
    background(255);
    
    image(imagen6,0,0,640,480);
    image(imagen5,450,400,150,50);
  }
  if(mouseX>450 && mouseX<600 && mouseY>400 && mouseY<450 && pantalla == 5){ // Hacer que el mouse cambie cuando estoy sobre el boton
    cursor(HAND);
  }else{
    cursor(ARROW);
  }

}
  
void mouseClicked(){
  if(mouseX>450 && mouseX<600 && mouseY>400 && mouseY<450 && pantalla == 5){
    pantalla=1;
    segundos=0;
    posY = 0;
    posX = 0;
    posW = 500;
    posZ = 250;
  }
    
}
