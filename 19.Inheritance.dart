void main() {
  MobilePhone mobilephone = MobilePhone();
  mobilephone.height = 50;
  mobilephone.width = 100;
  mobilephone.thickness = 45;
  mobilephone.printHeight();
  mobilephone.printWidth();
  mobilephone.printthickness();
  mobilephone.playGames();
  mobilephone.callContact();

  TeleVision television = new TeleVision();
  television.height = 20;
  television.width = 30;
  television.thickness = 100;
  television.printHeight();
  television.printWidth();
  television.printthickness();
}

class Mathematics {
  double height = 5;
  double width = 2;
  double thickness = 10;

  void wath() {
    print("Electronics Item is being Watched");
  }

  void printHeight() {
    print("Electronics item is being Watched=$height");
  }

  void printWidth() {
    print("Height of Item = $height");
  }

  void printthickness() {
    print("thickness of item = $thickness");
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

class TeleVision extends Mathematics {}
