//8-01

//
/*int counter = 0;
while (counter < 12)  {
  int y = 20 + (counter * 5);
  line(20, y, 80,y =15);
  counter += 1;
}*/

//8-02

//
/*int y = 20;
while (y < 80) {
  line(20, y, 80, y+15);
  y += 5;
}*/

//8-03

//
/*int x = -16;
while (x < 100) {
  line(x, 0, x+15, 50);
  x += 10;
}
strokeWeight(4);
x = -8;
while (x < 100) {
    line(x, 50, x+15, 100);
    x += 10;
  }*/
  
  //8-04
  
  //
  /*int n = 10;
  while (n > 0) {
    println(n);
    n--;
  }
  println("Blastoff!");
  */
  
  //8-05
  //
 /* for (int y = 20; y < 80; y += 5) {
    // This line will continue to run until "y"
    // is greater than or equal to 80
    line(20, y, 80, y+15);
  }*/
  
  
  //8-06
  //
  /*for (int x = -16; x < 100; x += 10) {
    line(x, 0, x+15, 50);
  }
  strokeWeight(4);
  for (int x = -8; x < 100; x += 10) {
    line(x, 50, x+15, 100);
  }*/
  
  
  //8-07
  //
 /* noFill();
  for (int d = 150; d > 0; d -= 10) {
    ellipse(50, 50, d, d);
  }*/
  
  //8-08
  //
  /*background(255);
  strokeWeight(2);
  for (int i = 0; i < 100; i +=4) {
    // The variable is used for the position and stroke
    stroke(i*2.5);
    line(i, 0, i, 200);
  }*/
  
  //8-09
  //
  /*//Calculates the powers of 2 to 1024
  int p = 1;
  for (int i = 0; i < 10; i++) {
    p = p * 2;
    println(p);
  } */
  
  //8-10
  //
  /*
  //Halves a number 10 times
  float num = 20;
  for (int i = 0; i < 10; i++) {num = num / 2.0;
  println(num);
  }*/
  
  //88-11
  //
  /*void setyp() {
    size(100, 100);
    strokeWeight(2);
  }
  
  void draw() {
    background(204);
    // Draw mor2 lines as mouseX increases
    for (int i = 10; i < mouseX; i+=5) {
      line(i, 10, i, 90);
    }
  }*/
  
  //8-12
  //
 /* void setup() {
    size(100, 100);
  }
  void draw() {
    int x = 0;
    while (x < width) {
    line(x, 20, x, 80);
    x += 2;
    }
  }*/
  
  //8-13
  //
  /*int x = 0;
  
  void setup() {
    size(100, 100);
  }
  
  void draw() {
    line(x, 20, x, 80);
    x += 2;
  }*/
  
  //8-14
  //
 /* // The variable y iterates from 10 to 90 to draw
  // the point 9 times
  for (int y = 10; y < 100; y += 10) {
    point(10, y);
  }*/
  
  //8-15
  //
  /*
  // The variable x iterates from 10 to 90 to draw
 // the point 9 times
 for (int x = 10; x < 100; x += 10) {
   point(x, 10);
 }*/
 
 //8-16
 //
 /*
 // The variable y itersates from 10 to 90 to draw
 // the point 9 times and the variable x iterates from
 // 10 to 90 to draw the point 81 times
  for (int y = 10; y < 100; y += 10) {
    for (int x = 10; x < 100; x += 10) {
      point(x, y);
    }*/
    
    //8-17
    //
   /* fill(0);
    noStroke();
    for (int y = -10; y <= 100; y +=10) {
      for (int x = -40; x <= 100; x += 10) {
        ellipse (x + y/3.0, y + x/8.0, 4, 7);
      }
    }*/
    
    //8-18
   /* //
    noStroke();
    for (int y = 0; y < 100; y += 10) {
      for (int x = 0; x < 100; x += 10) {
        fill((x+y) * 1.4);
        rect(x, y, 10, 10);
      }
    }*/
    
    //8-19
    //
   /* for (int y = 1; y < 100; y += 10) {
      for (int x = 1; x < y; x += 10) {
        line(x, y, x+6, y+6);
        line(x+6, y, x, y+6);
      }
    }*/
    
    //8-20
    //
    /*rectMode(CENTER);
    for (int d = 18; d >0; d -=4) {
      rect(50, 50, d, d);

    }*/
    
    //8-21
    //
   /* background(255);
    rectMode(CENTER);
    for(int y = 9; y < height; y += 20) {
      for (int x = 9; x < width; x += 20) {
        for (int d = 18; d > 0; d -= 4) {
          rect(x, y, d, d);
        }
      }
    }*/
    
    
    