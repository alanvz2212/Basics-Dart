// Positional Parameters

void main() {
  Map userdetails = userdata("Alan", 22, true, 12);
  print(userdetails);
}

Map userdata(String name, int age, bool gender, int standard) {
  return {"Name": name, "Age": age, "Gender": gender, "Standard": standard};
}
