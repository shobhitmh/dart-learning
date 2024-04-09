import 'dart:io';

void main() {
  var name;
  name = stdin.readLineSync();
<<<<<<< HEAD
  int age = 12;
=======
  int age = stdin.readByteSync();
>>>>>>> 812c6ff16bdb8af31032683aac3c8a8ea75c3467
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
