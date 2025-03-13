// void main() {
//   String result = FunctionName("Alan");
//   print(result);

//   int Value = FunctionnNumber(22);
//   print(Value);
// }

// String FunctionName(String n) {
//   return n + "Varghese";
// }

// int FunctionnNumber(int x) {
//   return x;
// }

void main() {
  // Alan alan =new Alan();

  String result = Alan.FunctionName("Alan ");
  print(result);
  int value = Alan.FunctionAge(20);
  print(value);
}

class Alan {
  static FunctionName(String n) {
    return n + "Varghese";
  }

  static FunctionAge(int s) {
    return 2 * 100;
  }
}

// Object
// static
