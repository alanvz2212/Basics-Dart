class Mathematics {
  int n1 = 0;
  int n2 = 0;
  Mathematics(int n1, int n2) {
    //parametrised Constructor
    print("Class is Created"); //Constructor Function
    this.n1 = n1;
  }
  Mathematics.namedConstructor() {
    print("This is a named Constructor");
  }

  int addition() {
    return this.n1 + this.n2;
  }

  int subtraction() {
    return this.n1 - this.n2;
  }

  int multiplication() {
    return this.n1 * this.n2;
  }

  double division() {
    return this.n1 / this.n2;
  }
}

void main() {
  Mathematics mathematics = new Mathematics.namedConstructor();

  int addResult = mathematics.addition();
  print(addResult);
  int subResult = mathematics.subtraction();
  print(subResult);
  int mulResult = mathematics.multiplication();
  print(mulResult);
  // double divResult = mathematics.division();
  // print(divResult);
}
