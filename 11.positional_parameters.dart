// // Positional Parameters

// void main() {
//   Map userdetails = userdata("Alan", 22, true, 12);
//   print(userdetails);
// }

// Map userdata(String name, int age, bool gender, int standard) {
//   return {"Name": name, "Age": age, "Gender": gender, "Standard": standard};
// }

void main() {
  Map userdetails = userdata(name: "Alan", age: 22, male: true, mca: "MCA");
  print(userdetails);
}

Map userdata({String? name, int? age, bool? male, dynamic mca}) {
  return {"Name": name, "Age": age, "Gender": bool, "Standard": mca};
}
