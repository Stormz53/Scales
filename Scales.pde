void setup() {
  size(1000, 1000);
  
}

void draw() {
  background(0);
  scales();
  
}
void scales(){
fill(15, 94, 163);
   for (int y = 1050; y > -50; y -= 15) { 
    for (int x = 1050; x > -100; x -= 25) {
beginShape();
curveVertex(x+30,y+10);
curveVertex(x+30,y+10);
curveVertex(x+22.5,y+20);
curveVertex(x+10,y+30);
curveVertex(x+22.5,y+40);
curveVertex(x+30,y+50);
curveVertex(x+30,y+50);
endShape();
beginShape();
curveVertex(x+30,y+10);
curveVertex(x+30,y+10);
curveVertex(x+37.5,y+20);
curveVertex(x+50,y+30);
curveVertex(x+37.5,y+40);
curveVertex(x+30,y+50);
curveVertex(x+30,y+50);
endShape(); 
    }
  }
  

}
