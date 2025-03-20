void main() {
  Map data = userdata("Alan", 21);
  {
    print(data);
  }
}

Map userdata(String name, int age) {
  return {"Name": name, "Age": age};
}
