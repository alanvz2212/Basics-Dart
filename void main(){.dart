// void main() {
//   String result = (FunctionName("Hey,"));
//   print(result);

//   int value = (agefunction(22));
//   print(value);

//   bool boolean = (boolfunctioname(true));
//   print(boolean);
// }

// String FunctionName(String n) {
//   return n + "Alan";
// }

// int agefunction(int z) {
//   return z;
// }

// bool boolfunctioname(bool y) {
//   return y;
// }

// void main() {
//   int fact = functionname(5);
//   print("The 5 factorial is: $fact");
// }

// int functionname(int n) {
//   if (n == 0 || n == 1) {
//     return 1;
//   } else {
//     return n * functionname(n - 1);
//   }
// }

// void main() {
//   bool rain = false;
//   bool snow = false;
//   if (rain || snow) {
//     print('stay home');
//   } else {
//     print("Go Out");
//   }
// }

// void main() {
//   int result = (numberfunction(1));
//   print(result);
// }

// int numberfunction(int n) {
//   if (n % 2 == 0) {
//     print("even");
//     return 0;
//   } else {
//     print("Odd");
//     return 1;

//   }
// }

// void main() {
//   int a = 89, b = 2, c = 3;
//   int largest = functionname(a, b, c);
//   print(largest);
// }

// // a,b,c
// int functionname(int a, int b, int c) {
//   int result = (a > b) ? (a > c ? a : c) : (b > c ? b : c);
//   print(result);
//   return 1;
// }

void main() {
  int number = 12;
  int result = sumofDigits(number);
  print(result);
}

// a,b,c
int sumofDigits(int num) {
  int sum = 0;
  while (num > 0) {
    sum += num % 10;
    num ~/= 10;
  }
  return sum;
}
