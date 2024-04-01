import 'dart:io';

void main() {
  var ch = stdin.readLineSync();
  for (int i = 0; i < 10; i++) {
    print('Hello $ch');
  }
  int j = 1;
  while (j <= 10) {
    if (j % 2 == 0) {
      print("Even no: $j");
    }

    j++;
  }
}
