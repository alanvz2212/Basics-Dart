void main() {
  String name = "Alan";
  bool male = true;
  int age = 22;
  List<String> fruits = ["mango", "apple"];
  Map<String, dynamic> myData = {
    "name": name,
    "age": age,
    "male": male,
    "fruits": fruits,
  };
  fruits.addAll(['jackfruit','orange']);
  print(myData);
}
