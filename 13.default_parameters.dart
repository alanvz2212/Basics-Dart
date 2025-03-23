// // default Parameters

void main() {
  // double length = 10;
  // double breadth = 10;

  print(areaRectangle());
  print(areaCircle());
}

double areaRectangle({double length = 10, double breadth = 10}) {
  return length * breadth;
}

double areaCircle({double radius = 10}) {
  return 3.14 * radius * radius;
}
