PImage Imagen;

void setup(){
  size(800,400);
  Imagen=loadImage("gleb.jpg");
}

void draw(){
  noStroke();
  background(0);
  image(Imagen,0,0);
  
  text( mouseX + " / " + mouseY, mouseX, mouseY);
}
