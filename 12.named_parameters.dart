// named_parameters

void main() {
  Map data = FunctionName(age: 22, name: "Alan");
  print(data);
}

Map FunctionName({required String name, required int age}) {
  return {"Name": name, "Age": age};
}
