void setup(){
  size(400,400);
}
void draw(){
  background(252,110,0);
  //head
  fill(100,135,255);
  ellipse(200,200,150,138);
  //the two ears
  fill(240,187,207);
  arc(275,80,130,250,3*PI/2,5*PI/2);
  arc(125,80,130,250,PI/2,3*PI/2);
  //blue eyes
  fill(90,198,229);
  ellipse(160,200,50,95);
  ellipse(245,200,50,95);
  //left black
  fill(2,3,3);
  translate(163,205);
  rotate(-.3);
  ellipse(0,0,40,60);
  //right black 
  fill(2,3,3);
  translate(77,20);
  rotate(.6);
  ellipse(0,0,40,60);
  //left white
  fill(252,254,255);
  translate(200,200);
  rotate(-.6);
  ellipse(-119,-305,20,25);
  //right white
  rotate(.7);
  ellipse(-229,-181,20,25);
  //top part of the nose
  translate(-440,-425);
  rotate(-.4);
  fill(26,17,139);
  arc(68,330,40,50,PI,2*PI);
  //bottom left part of the nose
  arc(68,325,45,35,PI/2,PI);
  //bottom right part of the nose
  arc(67,325,45,35,0,PI/2);
  //mouth
  fill(90,198,229);
  noStroke();
  arc(67,360,95,30,0,PI);
  //line from nose to mouth
  stroke(2);
  line(68,343,68,360);
  //smile
  arc(68,368,40,8,0,PI);
  //arcs above nose
  fill(2,3,3);
  arc(68,300,30,3,PI,2*PI);
  arc(68,295,20,3,PI,2*PI);
}
