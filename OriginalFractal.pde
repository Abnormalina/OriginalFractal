public void setup(){
  size(500,500);
  rectMode(CENTER);
}
public void draw(){
  background(0);
  Valentine(300, 300, 480);
  fill(0);
  stroke(255, 255, 255);
  text("Be my valentine?", 25, 60);
  fill(250, 218, 221);
  textSize(50);
}

public void Valentine(int x, int y, float length) {
  if (length < 10)  {
    ellipse(x,y,length,length);
  }
else {

ellipse(x-length/8, y, length, length);
ellipse(x-length*(float)Math.sqrt(2)/4, y-length*(float)Math.sqrt(2)/4, length, length);
ellipse(x,y-length/2, length, length);
ellipse(x + length*(float) Math.sqrt(2)/4,y-length *(float)Math.sqrt(2)/4, length, length);
  ellipse(x+length/2, y, length,length);
ellipse(x+length*(float)Math.sqrt(2)/4, y+length*(float)Math.sqrt(2)/4, length, length);
ellipse(x,y+length/2,length, length);
ellipse(x-length*(float)Math.sqrt(2) /4,y+length*(float)Math.sqrt(2)/4, length, length);
Valentine(x,y,length/1.7);
}
  
}
