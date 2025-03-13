// Break and Continue

void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    if (i % 2 != 0) print(i * 2);
  }
  print("The Loop over");
}

/*

2 -1⬅️(index of values)
4 -2
6 -3
8 -4
10 -5
12 -6
14 -7
16 -8
18 -9
20 -10

*/
