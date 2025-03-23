// class and objects

void main() {

  Mathematics mathematics = new Mathematics();
  int n1 = 10;
  int n2 = 5;

  int addResult = mathematics.addition(n1, n2);
  print(addResult);
  int subResult = mathematics.subtraction(n1, n2);
  print(subResult);
  int mulResult = mathematics.multiplication(n1, n2);
  print(mulResult);
  double divResult = mathematics.division(n1, n2);
  print(divResult);
  
}

class Mathematics {
  int addition(int n1, int n2) {
    return n1 + n2;
  }

  int subtraction(int n1, int n2) {
    return n1 - n2;
  }

  int multiplication(int n1, int n2) {
    return n1 * n2;
  }

  double division(int n1, int n2) {
    return n1 / n2;
  }
}
