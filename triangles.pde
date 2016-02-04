int x1 = 10;
int x2 = 0;
int x3 = 20;
int y1 = 0;
int y2 = 20;
int y3 = 20;
int k = 0;

void setup() {
  size(200,200);
  noStroke();
  background(255);
}

void draw() {
  while (k < 200){
  
    fill(0+k,240-k,255);
    beginShape();
    vertex(x1+k,y1+k);
    vertex(x2+k,y2+k);
    vertex(x3+k,y3+k);
    endShape(CLOSE);
    k = k + 20;

    }
}
