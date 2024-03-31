import 'dart:io';

void main() {
  var name;
  name = stdin.readLineSync();
  int age = stdin.readByteSync();
  bool adt = adult(age);

  Map<String, dynamic> mp = {
    "Name": name,
    "Age": age,
    "Adult": adt,
    "College": "JSS STU",
  };
  print(mp);
}

bool adult(int age) {
  if (age > 18) {
    return true;
  } else {
    return false;
  }
}
