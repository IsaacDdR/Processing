class Walker {
  
  int x;
  int y;  
  
  Walker() {
  
    x = width/2;
    y = width/2;
  
  }
  
  void display() {
  
    stroke(0);
    point(x, y);
  
  }
  
  void step() {
  
    int xstep = int(random( 2 ));
    int ystep = int(random( 2 ));
    
    x += xstep;
    y += ystep;
    
  }
    
}

Walker w;

void setup() {
  
  size(640, 640);
  w = new Walker();
  background(255);
  
}

void draw() {

  w.step();
  w.display();

}
