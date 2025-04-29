class Mathematics {
  int numerator = 0;
  int dinominator = 0;

  void printfunction() {
    print('$numerator/$dinominator');
  }
}

void main() {
  Mathematics maths = new Mathematics();
  maths.numerator = 10;
  maths.dinominator = 5;
  print(maths.numerator);
  print(maths.dinominator);
  maths.printfunction();
}
