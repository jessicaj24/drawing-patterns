size(800, 600);
background(250);
int spacing = 100;

for (int y = 0; y < height; y += 200) {
  for (int x = 0; x < width; x += 200) {
    fill(0);
    triangle(x, y, x + spacing, y, x+spacing, y + spacing);
    triangle(x+spacing, y+spacing, x+spacing+spacing, y+spacing, x+spacing+spacing, y);
    triangle(x, y+spacing, x, y+spacing+spacing, x+spacing, y+spacing);
    triangle(x+spacing, y+spacing, x+spacing, y+spacing+spacing, x+spacing+spacing, y+spacing+spacing);
  }
}
