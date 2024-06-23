void LineasHorizontales(){
  for(int i=5;i<mouseX;i+=16){ 
    strokeWeight(1.3);
    stroke(250,0,0);
    line(i,0,i,width);
  }
}
void LineasVerticales(){
  for(int a=5;a<mouseY;a+=16){
    stroke(128, 128, 128);
    line(0,a,height,a);
  }
}


  
  void DibujarCuadros(int tamCubo){
  for (int Cubo=-10; Cubo<height; Cubo+=8) { // cubos diagonales, 8 es la separacion entre los mismos
    for (int contador=0; contador<450; contador+=40) {
      square(Cubo, Cubo+contador, tamCubo);
      square(Cubo+contador, Cubo, tamCubo);
    }
  }
  }
