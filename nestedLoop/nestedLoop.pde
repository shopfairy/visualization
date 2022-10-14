size(400, 300);
background(0);
strokeWeight(2);
stroke(255);
fill(100);

//columns
for (int x = 0; x < width; x = x + 100){
  rect(x, 0, 100, 100);
}

//rows
for(int y = 0; y < height; y = y + 100){
    rect(0, y, 100, 100);
}

//How to make sqaure inside? 

for (int x = 0; x < width; x = x + 100){
  for(int y = 0; y < height; y = y + 100){
      rect(x, y, 100, 100);
      println("X: "+x+" Y:"+y);
  }
}
