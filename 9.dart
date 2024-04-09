<<<<<<< HEAD
void main() {
  List<int> list = [];
  A ob = new A();
  print(ob.abc("Shobhit", 21, 15, list));
}

class A {
  List<int> l = [21, 22, 23];
  Map abc(String name, int age, int rollno, List<int> list) {
    Map<String, dynamic> cb = {
      "Name": name,
      "Age": age,
      "rollno": rollno,
      "marks": l
    };

    return cb;
  }
}
=======
void main() {
  List<int> list = [];
  A ob = new A();
  print(ob.abc("Shobhit", 21, 15, list));
}

class A {
  List<int> l = [21, 22, 23];
  Map abc(String name, int age, int rollno, List<int> list) {
    Map<String, dynamic> cb = {
      "Name": name,
      "Age": age,
      "rollno": rollno,
      "marks": l
    };

    return cb;
  }
}
>>>>>>> 812c6ff16bdb8af31032683aac3c8a8ea75c3467
