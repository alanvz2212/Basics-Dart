// switch Statements

void main() {
  int n = 1;
  print(printday(n));
}

String printday(int n) {
  String day = '';
  switch (n) {
    case (1):
      day = "Monday";
      break;

    case (2):
      day = "Tuesday";
      break;

    case (3):
      day = "Wednesday";
      break;

    default:
      day = "Record not found";
      break;
  }
  return day;
}
