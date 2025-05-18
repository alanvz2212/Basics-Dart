// Ternary operator
// void main() {
//   int age = 17;
//   String result =
//       age >= 18
//           ? "You are elligible to vote"
//           : "You are not elligilble to vote";
//   print(result);
// }

// Ternary operator

// void main() {
//   int age = 18;
//   String result =
//       age >= 18 && age < 100
//           ? "You can vote"
//           : age >= 100
//           ? "You are Living"
//           : age <= 0
//           ? "You are not born"
//           : "You cant vote";
//   print(result);
// }

// void main() {
//   int age = 150;
//   String vote = VoteFunction(age);
//   print(vote);
// }

// String VoteFunction(int age) {
//   String result =
//       age >= 18 && age < 100
//           ? "You can Vote"
//           : age <= 0
//           ? "Are You Born"
//           : age >= 100
//           ? "Are you Living"
//           : "You can't vote";
//   return result;
// }

void main() {
  int age = 18;
  String vote = VoteFunctionName(age);
  print(vote);
}

String VoteFunctionName(int age) {
  String result =
      age >= 18 && age <= 100
          ? "You can vote"
          : age <= 0
          ? "Are you born"
          : age >= 100
          ? "Are you Living"
          : "You cant vote";
  return result;
}
