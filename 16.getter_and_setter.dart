// Gettter and Setter

class Mathematics {
  int num = 0;
  int den = 0;
  int numerator = 0;
  int dinominator = 0;
  // void prinFraction() {
  //   print("$numerator/$dinominator");
  // }

  void set numerator(int val) {
    num = val;
  }

  void set dinominator(int val) {
    den = val;
  }
}

void main() {
  Mathematics mathematics = new Mathematics();
  mathematics.numerator = 5; //setter
  mathematics.dinominator = 10; //setter
  mathematics.prinFraction(); //getter
}


// step 1. Creating a simple class
// Step 2. Defining numerator and denominator by using int  data type And initialise some value as zero.
// step 3. Writing the new void function and inside of this, printing numerator and denominator.
// ex: print("$Numerator/$Denominator");
// step 4. Then we'll be created void main function
// step 5. Creating new object at their (Inside Of the void Main function)
// step 6. And I'm setting a value instead of the void function maths.numerator=2 and maths.dinominator=5 and maths.printFunction().
// step 7. Setting these are the values inside of the void main function by using this keyword this is the basic setting of setter in your code

// Setting which means I am setting some value. instead of it getting which my means I am getting something inside of the Code
// getter ex: print(this.dinominator);
// getter ex: print(this.numerator);


// The next is very important we just customise our code by using getters and setters


// class Mathematics {
//   int _num = 0;
//   int _den = 0;

//   // void printFraction() {
//   //   print("$numerator/$denominator");
//   // }

//   // Setter Functions
//   void set numerator(int val) {
//     _num = val * 6;
//   }

//   void set denominator(int val) {
//     _den = val * 10;
//   }

//   //getter Functions
//   int get numerator => _num;

//   int get denominator => _den;
// }

// void main() {
//   Mathematics maths = new Mathematics();

//   maths.numerator = 5; //setter
//   maths.denominator = 6; //setter
//   print(maths.numerator); //getter
//   print(maths.denominator); //getter

//   // maths.printFraction();
// }
