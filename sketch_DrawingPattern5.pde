size(800, 600);
  background(250);
  int offset = 0;
  
  for (int x = 40; x <= width; x += 90) {
    for (int y = 0; y <= height; y += 150) {
   fill(0);
    ellipse(x, y-offset, 150, 150);
    fill(250);
    ellipse(x, y-offset, 125, 125);
    fill(0);
    ellipse(x, y-offset, 100, 100);
    fill(250);
    ellipse(x, y-offset, 75, 75);
    fill(0);
    ellipse(x,y-offset,50,50);
    fill(250);
    ellipse(x,y-offset,25,25);
    }
    if (offset == 0) offset = 40;
    else offset = 0;
  }
