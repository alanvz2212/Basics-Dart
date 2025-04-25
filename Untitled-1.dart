// void main() {
//   int age = 22;
//   bool gender = true;
//   String name = "Alan";
//   double marks = 30.5;
//   Set<String> maths = {"Alan", "Ram"};
//   List<String> names = ["A", "B"];
//   Map<String, dynamic> mydata = {
//     "Name": name,
//     "Gender": gender,
//     "Age": age,
//     "Maths": maths,
//     "Marks": marks,
//     "Names": name,
//   };
//   print(marks);
//   print(names);
//   print(mydata);
// }

// void main() {
//   String name = "Alan";
//   int age = 22;
//   bool male = true;
//   List<String> freinds = ["A", "b", "c"];
// }

// import 'dart:io';

// void main() async {
//   Platform.isWindows;
//   {
//     await Process.run('shutdown', ['/s', '/t', '0']);
//   }
// }

// import 'dart:io';

// void main() async {
//   Platform.isWindows;
//   {
//     await Process.run('shutdown', ['/s', '/t','5']);
//   }
// }

//

// import 'dart:io';

// void main() async {
//   Platform.isWindows;
//   {
//     await Process.run('shutdown', ['/s', '/t', '5']);
//   }
// }

import 'dart:io';

void main() async {
  Platform.isWindows;
  {
    Process.run('Shutdown', ['/s', '/t', '5']);
  }
}
