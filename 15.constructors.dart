// Constructors

class Mathematics {
  int n1 = 12;
  int n2 = 3;
  Mathematics() {
    print("This is My Constructor");
    this.n1 = n1;
    this.n2 = n2;
  }
  Mathematics.namedConstructor() {}
  int addition() {
    return n1 + n2;
  }
}

void main() {
  Mathematics mathematics = new Mathematics.namedConstructor();

  int addResult = mathematics.addition();
  print(addResult);
}





















// 1.constructor create ..(print)
// ex:
  /*
  Mathematics(){
  print("Hello Alan")
  }
  */

// 2. Already written (inside of void main function) 
//   int a = 12;
//   int b = 3;  cut this...

//int n1 = 0, int n2 = 0, (Initialize the Values inside of the class)

// ex:
  /*
  int n1=0;
  int n2=0;
  */

// 3.Inside of the function i will be updated/Re-initize (n1 and n2)
//  this.n1=n1 (accesing the variable of the current calss) It is used to access the current class which I am in
//  this.n2=n2 (accesing the variable of the current class)


// Step 4 remove the parameters inside of the function (Addition Subtraction multiplication division)and add parameters inside of the constructor ex: (int a,int b)


// After giving this Just to remove inside of n1 and n2 variables
// ex: int addResult = mathematics.addition(a, b); a and b remove okkk..
//  and this.n1 + this.n2 (inside of class functions)
// and remove void main() inside parameters 
// ex: int addResult = mathematics.addition(a, b);
// print(addResult);


// 4.If you need to add another constructor then just create 👇
// ex: Mathematics.namedconstructor(){
// print("Named constructor")
// }
// Then go to the void main() function I'm right like this below
// ex: void main(){
// Mathematics mathematics()=new Mathematics.namedConstructor()
// }