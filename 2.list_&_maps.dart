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
