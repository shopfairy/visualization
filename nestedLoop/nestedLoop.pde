size(400, 300);
background(0);
strokeWeight(2);
stroke(255);
fill(100);

//for columns
for (int x = 0; x < width; x = x + 20){
  rect(x, 0, 20, 20);
}

//for rows 
for(int y = 0; y < height; y = y + 20){
    rect(0, y, 20, 20);
}
