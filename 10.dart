<<<<<<< HEAD
void main() {
  A ob = new A();
  print(ob.area()); //default parameters
  print(ob.area1(11, 23)); //named parameters
}

class A {
  double area({double l = 10, double b = 20}) {
    return (l * b);
  }

  double area1(double l1, double b1) {
    return (l1 * b1);
  }
}
=======
void main() {
  A ob = new A();
  print(ob.area()); //default parameters
  print(ob.area1(11, 23)); //named parameters
}

class A {
  double area({double l = 10, double b = 20}) {
    return (l * b);
  }

  double area1(double l1, double b1) {
    return (l1 * b1);
  }
}
>>>>>>> 812c6ff16bdb8af31032683aac3c8a8ea75c3467
