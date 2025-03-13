void main() {
  Map userData = userMap(userclass: 12,age: 22,gender: "Male",name: "Alan");
  print(userData);
}

Map userMap({required name, required age, required gender, required userclass}) {
  return {
    "Name":name,
    "Age":age,
    "Gender":gender,
    "UserClass":userclass,
  };

}
