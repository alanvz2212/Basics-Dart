// Ternary

void main() {
  int age = 150;
  String vote = VoteFunction(age);
  print(vote);
}

String VoteFunction(int age) {
  String result =
      age >= 18 && age < 100
          ? "You can Vote"
          : age <= 0
          ? "Are You Born"
          : age >= 100
          ? "Are you Living"
          : "You can't vote";
  return result;
}
