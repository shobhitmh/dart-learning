import 'dart:io';

void main() {
  var name;
  stdout.write("Enter your name: ");
  name = stdin.readLineSync();
  print("Welcome to dart , $name");
}
