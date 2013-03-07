int x, y;

void setup() {
size(200, 200);
background(127);
}

void draw() {
  noStroke();
  fill(255,255,0);
  ellipse(x+100,y+100,150,150);//face
  fill(0);
  ellipse(x+65,y+80,30,40);//left eye
  ellipse(x+125,y+80,30,40);//right eye
  ellipse(x+135,y+130,40,40);//black cheek
  ellipse(x+100,y+150,10,10);//mouth
  fill(255,255,0);
  noStroke();
  ellipse(x+129,y+135,40,40);//yellow cheek
}

