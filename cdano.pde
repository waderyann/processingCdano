int size_20 = 20;
int size_25 = 25;
int size_30 = 30;
int size_35 = 35;
int size_50 = 50;
int switchScale = 1;
float y =0;
  float a;

void setup() {
  size(800, 800);
  smooth(); //I like this for animating
  frameRate(200);
  //stroke(1);
  //background(50, 129, 153);
  //background(1);
}

void draw() {
  /*stroke(1);
  background(1);
  
  //FirstLayer
  circle((width /2) - 30, (height/2) - 50, size_50  * sin(radians(a)));
  circle((width /2) - 30, (height/2) + 50, size_50 * sin(radians(a)));
  circle((width /2) + 30, (height/2) - 50, size_50 * sin(radians(a)));
  circle((width /2) + 30, (height/2) + 50, size_50 * sin(radians(a)));
  circle((width /2) - 60, (height/2) - 0, size_50 * sin(radians(a)) );
  circle((width /2) + 60, (height/2) + 0, size_50 * sin(radians(a)));
  
  //SecondLayer
  circle((width /2) + 0, (height/2) - 120, size_35 * sin(radians(a)));
  circle((width /2) + 0, (height/2) + 120, size_35 * sin(radians(a)));
  circle((width /2) - 100, (height/2) - 60, size_35 * sin(radians(a)));
  circle((width /2) - 100, (height/2) + 60, size_35 * sin(radians(a)));
  circle((width /2) + 100, (height/2) - 60, size_35 * sin(radians(a)));
  circle((width /2) + 100, (height/2) + 60, size_35 * sin(radians(a)));
  
  //ThirdLayer
  circle((width /2) - 80, (height/2) - 140, size_30 * sin(radians(a)));
  circle((width /2) - 80, (height/2) + 140, size_30 * sin(radians(a)));
  circle((width /2) + 80, (height/2) - 140, size_30 * sin(radians(a)));
  circle((width /2) + 80, (height/2) + 140, size_30 * sin(radians(a)));
  circle((width /2) - 160, (height/2) - 0, size_30 * sin(radians(a)));
  circle((width /2) + 160, (height/2) + 0, size_30 * sin(radians(a)));
  
  //FourthLayer
  circle((width /2) + 0, (height/2) - 220, size_25 * sin(radians(a)));
  circle((width /2) + 0, (height/2) + 220, size_25 * sin(radians(a)));
  circle((width /2) - 200, (height/2) - 120, size_25 * sin(radians(a)));
  circle((width /2) - 200, (height/2) + 120, size_25 * sin(radians(a)));
  circle((width /2) + 200, (height/2) - 120, size_25 * sin(radians(a)));
  circle((width /2) + 200, (height/2) + 120, size_25 * sin(radians(a)));
  
  //FifthLayer
  circle((width /2) - 140, (height/2) - 200, size_20 * sin(radians(a)));
  circle((width /2) - 140, (height/2) + 200, size_20 * sin(radians(a)));
  circle((width /2) + 140, (height/2) - 200, size_20 * sin(radians(a)));
  circle((width /2) + 140, (height/2) + 200, size_20 * sin(radians(a)));
  circle((width /2) - 240, (height/2) - 0, size_20 * sin(radians(a)));
  circle((width /2) + 240, (height/2) + 0, size_20 * sin(radians(a)) );
  
  
  a+= 0.2;
  
  */
   // stroke(0);
  background(0,0, abs(sin(radians(y + 10)) * 100));
  pushMatrix();
  translate(400, 400);
  rotate(radians(a));
  
  fill(255);
  circle( 0,  0, 610);
  
  fill(0,0, abs(sin(radians(y + 10)) * 100));
  circle( 0,  0, 550);
  


  fill(255);
  //FirstLayer
  circle( - 30,  - 50, size_50  * sin(radians(a)));
  circle( - 30,  + 50, size_50 * sin(radians(a)));
  circle( + 30,  - 50, size_50 * sin(radians(a)));
  circle( + 30,  + 50, size_50 * sin(radians(a)));
  circle( - 60,  - 0, size_50 * sin(radians(a)) );
  circle( + 60,  + 0, size_50 * sin(radians(a)));
  
  //SecondLayer
  circle( + 0,  - 120, size_35 * sin(radians(a)));
  circle( + 0,  + 120, size_35 * sin(radians(a)));
  circle( - 100,  - 60, size_35 * sin(radians(a)));
  circle( - 100,  + 60, size_35 * sin(radians(a)));
  circle( + 100,  - 60, size_35 * sin(radians(a)));
  circle( + 100,  + 60, size_35 * sin(radians(a)));
  
  //ThirdLayer
  circle( - 80,  - 140, size_30 * sin(radians(a)));
  circle( - 80,  + 140, size_30 * sin(radians(a)));
  circle( + 80,  - 140, size_30 * sin(radians(a)));
  circle( + 80,  + 140, size_30 * sin(radians(a)));
  circle( - 160,  - 0, size_30 * sin(radians(a)));
  circle( + 160,  + 0, size_30 * sin(radians(a)));
  
  //FourthLayer
  circle( + 0,  - 220, size_25 * sin(radians(a)));
  circle( + 0,  + 220, size_25 * sin(radians(a)));
  circle( - 200,  - 120, size_25 * sin(radians(a)));
  circle( - 200,  + 120, size_25 * sin(radians(a)));
  circle( + 200,  - 120, size_25 * sin(radians(a)));
  circle( + 200,  + 120, size_25 * sin(radians(a)));
  
  //FifthLayer
  circle( - 140,  - 200, size_20 * sin(radians(a)));
  circle( - 140,  + 200, size_20 * sin(radians(a)));
  circle( + 140,  - 200, size_20 * sin(radians(a)));
  circle( + 140,  + 200, size_20 * sin(radians(a)));
  circle( - 240,  - 0, size_20 * sin(radians(a)));
  circle( + 240,  + 0, size_20 * sin(radians(a)) );
  popMatrix();
  
  
  
textSize(30);
fill(0,0, abs(sin(radians(y + 10)) * 100));

pushMatrix();
translate(400,400);
rotate(radians(-a));

text("ADA", -30, 300);
//text("ADA", -30, -300);

  rotate(radians(45));
  text("ADA", -30, 300);
  
  rotate(radians(45));
  text("ADA", -30, 300);
  
  rotate(radians(45));
  text("ADA", -30, 300);
  
  rotate(radians(45));
  text("ADA", -30, 300);
  
  rotate(radians(45));
  text("ADA", -30, 300);
  
  rotate(radians(45));
  text("ADA", -30, 300);
  
  rotate(radians(45));
  text("ADA", -30, 300);
  

  
  rotate(radians(360));
  text("ADA", -30, 300);
  
  a+= 0.2;
  y+= 0.1;
   popMatrix();
   
}
