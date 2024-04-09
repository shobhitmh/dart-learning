import 'dart:io';

void main() {
  var name;
  stdout.write("Enter your name: ");
  name = stdin.readLineSync();
  print("Welcome to dart , $name");
  int a = 9;
  int b = 8;
  print('Hello ${a + b}');
}
