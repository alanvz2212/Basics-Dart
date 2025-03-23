// // default Parameters

void main() {
  // double length = 12;
  // double breadth = 10;

  print(areaRectangle());
  print(areaCircle());
}

double areaRectangle({double length = 20, double breadth = 10}) {
  return length * breadth;
}

double areaCircle({double radius = 12}) {
  return 3.14 * radius * radius;
}
