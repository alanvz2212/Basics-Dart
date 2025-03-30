void main() {
  MobilePhone mobilePhone = new MobilePhone("16", "Samsung");
  print(mobilePhone);
}

class Electronics {
  //super Class
  Electronics(String Brand) {
    print("Electroinics Constructor - $Brand");
  }

  double height = 10;
  double weight = 10;
  double thickness = 10;
}

class MobilePhone extends Electronics {
  //sub class
  MobilePhone(String Model, String Brand) : super(Brand) {
    print("MobilePhone constructor - $Model");
  }
}
