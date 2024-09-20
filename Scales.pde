void setup() {
  size(1000, 1000);
  
}

void draw() {
  background(0);
  scales();
  
}
void scales(){
fill(((int)(Math.random()*255)),((int)(Math.random()*255)),((int)(Math.random()*255)));
   for (int y = 1050; y > -50; y -= 15) { 
    for (int x = 1050; x > -100; x -= 25) {

beginShape();
vertex(x+30,y+10);
vertex(x+55,y+30);
vertex(x+55,y+60);
vertex(x+30,y+80);
endShape();
beginShape();
vertex(x+30,y+10);
vertex(x+5,y+30);
vertex(x+5,y+60);
vertex(x+30,y+80);
endShape();
}
}
}
