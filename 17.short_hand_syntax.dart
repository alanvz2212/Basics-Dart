// void main() {
//   double l = 30.5;
//   double b = 45.9;
//   double area = areaRectangle(l, b);
//   print("Area of Rectangle is: $area");
// }

// double areaRectangle(double length, double breadth) {
//   double area = length * breadth;
//   return area;
// }

void main() {
  double l = 25.7;
  double b = 13.78;
  String s = areaRectangle(l, b);
  print(s);
  // print("The area of Rectangle is: $area");
}

String areaRectangle(double length, double breadth) =>
    "The area of Rectangle is: ${length * breadth}";
