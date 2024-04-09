<<<<<<< HEAD
import 'dart:io';

void main() {
  double a = 21;
  double b = 90;
  print("a= $a and b= $b ");
  stdout.write("Enter the operation(all small): ");
  var ch = stdin.readLineSync();
  double c = cal(a, b, ch);
  print(c);
}

double cal(double a, double b, var ch) {
  switch (ch) {
    case ("addition"):
      return ((a + b));

    case ("multiply"):
      return (a * b);

    case ("divide"):
      return (a / b);

    default:
      return 0;
  }
}
=======
import 'dart:io';

void main() {
  double a = 21;
  double b = 90;
  print("a= $a and b= $b ");
  stdout.write("Enter the operation(all small): ");
  var ch = stdin.readLineSync();
  double c = cal(a, b, ch);
  print(c);
}

double cal(double a, double b, var ch) {
  switch (ch) {
    case ("addition"):
      return ((a + b));

    case ("multiply"):
      return (a * b);

    case ("divide"):
      return (a / b);

    default:
      return 0;
  }
}
>>>>>>> 812c6ff16bdb8af31032683aac3c8a8ea75c3467
