//Link al video de Youtube
//https://youtu.be/hoFa2xjxb2U
PImage imagen1;

void setup() {
  size(800, 400);
  imagen1 = loadImage("foto.png");
}

void draw() {
  noStroke();
  background(255,255,0);
  
  pushMatrix();
  translate(400,0);
  
  fill(0);
  
  DibujarCuadros(15);


  fill(255, 255, 0);//amarillo
  rect(94, 94, 200, 200); //cuadrado amarillo de fondo

  fill(0); //Linea superior
  int posX= 86;
  int posY=118;
  for (int Cubo=posY; Cubo>70; Cubo-=10) {
    for (int contador=0; contador<40; contador+=40) {
      square(posX+contador, posY, 15);
      posX=posX+8;
      posY=posY-8;
    }
  }

  int posX2=126; //linea inferior 1 de arriba a abajo
  int posY2= 286;
  for (int Cubo=posY2; Cubo>80; Cubo-=10) {
    for (int contador=0; contador<40; contador+=40) {
      square(posX2+contador, posY2, 15);
      posX2=posX2+8;
      posY2=posY2-8;
    }
  }

  int posX3=166;  //linea inferior 2
  int posY3= 286;
  for (int Cubo=posY3; Cubo>130; Cubo-=10) {
    for (int contador=0; contador<40; contador+=40) {
      square(posX3+contador, posY3, 15);
      posX3=posX3+8;
      posY3=posY3-8;
    }
  }

  int posX4=206;  //linea inferior 3
  int posY4= 286;
  for (int Cubo=posY4; Cubo>180; Cubo-=10) {
    for (int contador=0; contador<40; contador+=40) {
      square(posX4+contador, posY4, 15);
      posX4=posX4+8;
      posY4=posY4-8;
    }
  }

  int posX5=246;  //linea inferior 4
  int posY5=286;
  for (int Cubo=posY5; Cubo>230; Cubo-=10) {
    for (int contador=0; contador<40; contador+=40) {
      square(posX5+contador, posY5, 15);
      posX5=posX5+8;
      posY5=posY5-8;
    }
  }

  int posX6=86;  //linea superior 1
  int posY6=278;
  for (int Cubo=posY6; Cubo>30; Cubo-=10) {
    for (int contador=0; contador<40; contador+=40) {
      square(posX6+contador, posY6, 15);
      posX6=posX6+8;
      posY6=posY6-8;
    }
  }
  
  int posX7=86;  //linea superior 2
  int posY7= 238;
  for (int Cubo=posY7; Cubo>40; Cubo-=10) {
    for (int contador=0; contador<40; contador+=40) {
      square(posX7+contador, posY7, 15);
      posX7=posX7+8;
      posY7=posY7-8;
    }
  }
  
  int posX8=86;  //linea superior 3
  int posY8= 198;
  for (int Cubo=posY8; Cubo>50; Cubo-=10) {
    for (int contador=0; contador<40; contador+=40) {
      square(posX8+contador, posY8, 15);
      posX8=posX8+8;
      posY8=posY8-8;
    }
  }
  
  int posX9=86;  //linea superior 4
  int posY9= 158;
  for (int Cubo=posY9; Cubo>60; Cubo-=10) {
    for (int contador=0; contador<40; contador+=40) {
      square(posX9+contador, posY9, 15); // el tamaño es 15
      posX9=posX9+8; // la separacion entre ellos 8 
      posY9=posY9-8;
    }
  }


  LineasHorizontales();
  LineasVerticales();

  //noStroke();
  //square(94,94,7);
  //square(286,286,8);

  popMatrix();
  
  
  image(imagen1,0,0,400,400);
  
  noStroke();
}
