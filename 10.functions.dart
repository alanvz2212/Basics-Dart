// Functions

void main() {
  String name = "Bibin";
  print(name.toUpperCase());

  String result = ClassName.FunctionName("Alan");
  print(result);

  int value = ClassName.FunctionAge(22);
  print(value);
}

class ClassName {
  static String FunctionName(String n) {
    return n + " Varghese";
  }

  static int FunctionAge(int s) {
    return s;
  }
}


// object
// static