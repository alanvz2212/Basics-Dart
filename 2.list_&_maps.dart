void main() {
  String name = "Alan";
  int age = 22;
  bool male = true;
  List<String> friends = ["A", "B", "C"];
  Map<String, dynamic> myData = {
    "Name": name,
    "Age": age,
    "Gender": male,
    "friends": friends,
  };
  bool val=friends.contains("z");
  var result = friends.where((element) => element == "A");
  friends.sort();
  // friends.clear();
  friends.addAll(["E", "F", "G"]);
  friends.add("D");
  print(myData);
  print(result);
  print(val);
}

// void main() {
//   String name = "Alan";
//   int age = 22;
//   bool male = true;
//   List<String> fruits = ["Mango", "Apple"];
//   Map<String, dynamic> data = {"Name": name, "Age": age, "Gender": male};
//   bool val = fruits.contains("z");
//   var result = fruits.where((element) => element == "Mango");
//   fruits.addAll(["a"]);
//   fruits.add("b");
//   fruits.sort();
//   fruits.clear();
//   print(result);
//   print(val);
//   print(fruits);
//   print(data);
// }
