PImage Imagen;

void setup(){
  size(800,400);
  Imagen=loadImage("tokio.jpg");
}

void draw(){
  noStroke();
  background(149,178,208);//cielo
  image(Imagen,0,0);
  
  
  fill(129,147,161);//montaña de fondo
  rect(400,60,400,135);
  triangle(400,60,400,40,440,60);
  triangle(440,60,480,40,565,60);
  triangle(565,60,670,40,730,60);
  triangle(770,60,795,50,800,60);
  
  fill(173,170,179);//fondo2
  ellipse(590,180,370,70);
  
  fill(193,184,187);//edificios de fondo
  rect(400,170,20,25);
  rect(545,170,20,25);
  rect(675,170,20,25);
  rect(400,190,400,10);
  
  fill(105,122,129);//detalle de fondo
  rect(565,165,110,25);
  ellipse(620,165,110,10);
  rect(420,175,125,15);
  ellipse(485,180,120,20);
  
  fill(149,178,208);
  rect(400,200,400,200);
  
  fill(101,71,63);//arco del lago
  rect(415,80,200,20);
  fill(213,77,29);
  rect(430,100,170,10);
  rect(430,125,170,10);
  rect(470,110,10,125);
  rect(555,110,10,125);
  rect(560,150,10,90);
  rect(465,150,10,90);
  rect(465,110,20,5);
  rect(550,110,20,5);
  
  fill(81,87,83);//torre costado
  rect(720,125,50,50);
  rect(705,170,80,10);
  rect(730,180,30,140);
  triangle(715,180,730,180,730,195);
  triangle(760,195,760,180,775,180);
  rect(725,250,40,10);
  rect(715,320,60,10);
  
  fill(203,194,199);//farol parte de arriba
  rect(720,115,50,20);
  rect(695,130,100,5);
  ellipse(745,115,50,25);
  ellipse(745,95,20,15);
  ellipse(745,85,15,10);
  triangle(740,82,745,70,750,82);
  
  fill(202,165,149);//muelle
  rect(660,360,150,30);
  rect(730,325,60,60);
  rect(515,385,285,15);
  rect(715,330,20,30);
  
  fill(121,147,162);//pantalon
  rect(685,280,45,20);
  rect(685,295,20,90);
  rect(710,295,20,90);
  
  fill(36,45,54);//campera
  rect(675,215,65,65);
  rect(690,205,35,10);
  triangle(675,215,690,215,690,205);
  triangle(725,205,725,215,740,215);
  rect(695,195,25,10);
  rect(675,280,10,10);
  
  fill(217,204,211);//blanco campera
  rect(675,225,15,10);
  rect(725,225,15,10);
  triangle(690,225,707,235,690,235);
  triangle(707,235,725,225,725,235);
  triangle(690,235,707,235,707,245);
  triangle(707,235,725,235,707,245);
  
  fill(244,151,20);//amarillo campera
  rect(675,235,15,10);
  rect(725,235,15,10);
  triangle(690,235,707,245,690,245);
  triangle(707,245,725,235,725,245);
  triangle(690,245,707,245,707,255);
  triangle(707,245,725,245,707,255);
  
  fill(55,37,37);//pelo hombre
  rect(695,165,25,25);
  
  fill(85,97,83);//vestido
  rect(600,235,50,140);
  ellipse(625,235,50,20);
  rect(650,240,10,60);
  ellipse(650,240,20,15);
  rect(590,240,10,60);
  ellipse(600,240,20,15);
  
  fill(125,72,40);//pelo mujer
  circle(625,205,30);
  rect(605,210,40,15);
  triangle(605,210,611,200,615,210);
  triangle(645,210,639,200,630,210);
  
  fill(220,161,145);//manos y pies
  rect(605,375,15,20);
  rect(630,375,15,20);
  rect(655,300,10,10);
  rect(670,290,10,10);
  rect(665,295,10,10);
  rect(700,190,15,5);
  
  fill(129,147,161);//detalles
  ellipse(515,80,200,10);
  triangle(415,100,415,85,420,100);
  triangle(615,100,615,85,610,100);
  triangle(430,110,430,100,435,110);
  triangle(600,110,600,100,595,110);
  rect(430,128,3,10);
  rect(600,128,-3,10);
  
  fill(115,124,129);//zapas
  rect(685,385,20,10);
  rect(710,385,20,10);
  
  fill(224,214,225);//zapas 2
  rect(605,385,15,10);
  rect(630,385,15,10);
  
  fill(41,40,45);// detalle en negro
  rect(505,105,25,25);
  rect(460,150,20,5);
  rect(555,150,20,5);
  
  fill(255);
  text( mouseX + " / " + mouseY, mouseX, mouseY);
}
