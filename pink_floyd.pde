final int PIXEL = 20;

void setup() {
  // size should be relative to pixel size.
  size(540, 240);
  background(0,0,0);
}

void draw() {
  noStroke();
  
  //Dark gray
  fill(65,61,61);
  pixelDraw(13,1,1);
  pixelDraw(13,10,1);
  pixelDraw(19,10,1);
  fill(105,101,101);
  pixelDraw(12,2,1);
  pixelDraw(14,2,1);
  fill(145,141,141);
  pixelDraw(11,3,1,2);
  pixelDraw(15,3,1,2);
  fill(185,181,181);
  pixelDraw(10,5,1,2);
  pixelDraw(16,5,1,2);
  pixelDraw(18,10,1);
  fill(225,221,221);
  pixelDraw(9,7,1,2);
  pixelDraw(17,7,1,2);
  fill(145,141,141);
  pixelDraw(8,9,1);
  pixelDraw(18,9,1);
  fill(105,101,101);
  pixelDraw(7,10,1);
  pixelDraw(9,10,1);
  pixelDraw(11,10,1);
  pixelDraw(17,10,1);
  fill(225,221,221);
  pixelDraw(8,10,1);
  fill(145,141,141);
  pixelDraw(10,10,1);
  pixelDraw(12,10,1);
  pixelDraw(14,10,3);
  
  //Red
  fill(227,10,97);
  pixelDraw(16,4,2);
  pixelDraw(24,8,2);
  
  //Blue
  fill(0,170,255);
  pixelDraw(23,6,1);
  pixelDraw(24,7,1);
  
  //Orange  
  fill(255,194,25);
  pixelDraw(18,4,1);
  pixelDraw(17,5,1);
  pixelDraw(21,5,1);
  
  //Yellow
  fill(255,255,0);
  pixelDraw(18,5,3);
  pixelDraw(20,6,1);
  pixelDraw(21,7,1);
  
  //Purple
  fill(170,0,255);
  pixelDraw(22,7,2);
  pixelDraw(25,7,1);
  
  //Green
  fill(170,255,0);
  pixelDraw(21,6,2);
  
  //Light Gray  
  fill(235,231,231);
  stroke(255,255,255);
  pixelDraw(10,4,1);
  pixelDraw(8,5,2);
  pixelDraw(6,6,4);
  pixelDraw(4,7,3);
  pixelDraw(1,8,3);
  
}

//X and Y, W is the number of 'pixels' to draw
void pixelDraw(int x,int y,int w){
  for(int z =0;z<w;z++){
    rect((x+z)*PIXEL,y*PIXEL,PIXEL,PIXEL);
  }
}

/* X and Y, W is the number of 'pixels' to draw
   R is the number of equal rows to draw */
void pixelDraw(int x,int y,int w, int r){
  for(int z =0;z<w;z++){
    for(int i =0;i<r;i++){
      rect((x+z)*PIXEL,(y+i)*PIXEL,PIXEL,PIXEL);  
    }
  }
  
}