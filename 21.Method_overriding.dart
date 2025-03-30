void main() {
  MobilePhone mobilphone = new MobilePhone();
  mobilphone.watch();
}

class Electronics {
  double height = 23;
  double weight = 25;
  double thickness = 70;

  void watch() {
    print("Electronics item is been watched");
  }
}

class MobilePhone extends Electronics {
  void playGames() {
    print("Playing Ganmes on Mobile phone");
  }

  void watch() {
    print("Mobile phone is been watched");
    super.watch();
  }
}
