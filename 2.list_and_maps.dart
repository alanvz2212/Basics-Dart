// void main() {
//   String name = "Alan";
//   int age = 22;
//   bool male = true;
//   List<String> friends = ["A", "B", "C"];
//   Map<String, dynamic> myData = {
//     "Name": name,
//     "Age": age,
//     "Gender": male,
//     "friends": friends,
//   };
//   bool val = friends.contains("z");
//   var result = friends.where((element) => element == "A");
//   friends.sort();
//   // friends.clear();
//   friends.addAll(["E", "F", "G"]);
//   friends.add("D");
//   print(myData);
//   print(result);
//   print(val);
// }

void main() {
  int age = 22;
  String name = 'Alan';
  String place = 'Mukaluvilayil\'s House peringand p.o. Adur Pathanamthitta';
  double marks = 22.7;
  bool male = true;
  Set<String> Alphabets = {'1', '2', '3', '4', '5'};
  Map<String, dynamic> mydata = {
    "Age": age,
    "Name": name,
    "Place": place,
    "Marks": marks,
    "Gender": male,
  };
  print(mydata);
  print(Alphabets);
}
