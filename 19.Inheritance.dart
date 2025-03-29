void main() {
  MobilePhone mobilephone = MobilePhone();
  mobilephone.height = 50;
  mobilephone.width = 100;
  mobilephone.thickness = 45;
}

class Mathematics {
  double height = 5;
  double width = 2;
  double thickness = 10;

  void wath() {
    print("Electronics Item is being Watched");
  }
}

class MobilePhone extends Mathematics {
  void playGames() {
    print("Play Games on the Mobile phones");
  }

  void callContact() {
    print("Calling through mobile phone");
  }
}
