size(800, 600);
background(250);

for (int y = 50; y <= height; y += 100) {
  for (int x = 50; x <= width; x += 100) {
    fill(0);
    ellipse(x, y, 100, 100);
    fill(250);
    ellipse(x, y, 75, 75);
    fill(0);
    ellipse(x, y, 50, 50);
    fill(250);
    ellipse(x, y, 25, 25);
  }
}
