void main() {
  A ob = new A();
  print(ob.add());
  print(ob.mul());
}

class A {
  int a = 21;
  int b = 32;
  int add() {
    return (a + b);
  }

  int mul() {
    return (a * b);
  }
}
