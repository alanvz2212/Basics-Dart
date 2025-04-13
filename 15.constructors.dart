void main() {
  constructors construct = new constructors(23, 45);
  int n1 = 23;
  int n2 = 45;

  int addResult = construct.addition();
  print(addResult);
  int subResult = construct.subtraction();
  print(subResult);
  int mulResult = construct.multiplication();
  print(mulResult);
  double divResult = construct.division();
  print(divResult);
}

class constructors {
  int n1 = 0;
  int n2 = 0;

  constructors(int n1, int n2) {
    print("Object is Created");
    this.n1 = n1;
    this.n2 = n2;
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
