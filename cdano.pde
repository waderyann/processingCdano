int size_20 = 20;
int size_25 = 25;
int size_30 = 30;
int size_35 = 35;
int size_50 = 50;
boolean switch = false;

void setup() {
  size(800, 800);
  //stroke(1);
  //background(50, 129, 153);
  //background(1);
}

void draw() {
  stroke(1);
  background(1);
  
  //FirstLayer
  circle((width /2) - 30, (height/2) - 50, size_50);
  circle((width /2) - 30, (height/2) + 50, size_50);
  circle((width /2) + 30, (height/2) - 50, size_50);
  circle((width /2) + 30, (height/2) + 50, size_50);
  circle((width /2) - 60, (height/2) - 0, size_50);
  circle((width /2) + 60, (height/2) + 0, size_50);
  
  //SecondLayer
  circle((width /2) + 0, (height/2) - 120, size_35);
  circle((width /2) + 0, (height/2) + 120, size_35);
  circle((width /2) - 100, (height/2) - 60, size_35);
  circle((width /2) - 100, (height/2) + 60, size_35);
  circle((width /2) + 100, (height/2) - 60, size_35);
  circle((width /2) + 100, (height/2) + 60, size_35);
  
  //ThirdLayer
  circle((width /2) - 80, (height/2) - 140, size_30);
  circle((width /2) - 80, (height/2) + 140, size_30);
  circle((width /2) + 80, (height/2) - 140, size_30);
  circle((width /2) + 80, (height/2) + 140, size_30);
  circle((width /2) - 160, (height/2) - 0, size_30);
  circle((width /2) + 160, (height/2) + 0, size_30);
  
  //FourthLayer
  circle((width /2) + 0, (height/2) - 220, size_25);
  circle((width /2) + 0, (height/2) + 220, size_25);
  circle((width /2) - 200, (height/2) - 120, size_25);
  circle((width /2) - 200, (height/2) + 120, size_25);
  circle((width /2) + 200, (height/2) - 120, size_25);
  circle((width /2) + 200, (height/2) + 120, size_25);
  
  //FifthLayer
  circle((width /2) - 140, (height/2) - 200, size_20);
  circle((width /2) - 140, (height/2) + 200, size_20);
  circle((width /2) + 140, (height/2) - 200, size_20);
  circle((width /2) + 140, (height/2) + 200, size_20);
  circle((width /2) - 240, (height/2) - 0, size_20);
  circle((width /2) + 240, (height/2) + 0, size_20);
  
  size_50 --;
  size_30 --;
  size_35 --;
  size_25 --;
  size_20 --;
  
  
  
  if (size_50 < 36)
  {
     size_50 += 1; 
     size_30 += 1;
     size_35 += 1;
     size_25 += 1;
     size_20 += 1;
  }

  if (size_50 > -35)
  {
    size_50 --;
    size_30 --;
    size_35 --;
    size_25 --;
    size_20 --;
  }
  
  //print(size_50);
  

}

public int getShrink(int a)
{
  
  return a;
}

void mousePressed() {
  //background(50, 129, 153);
}
