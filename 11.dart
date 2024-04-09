class B {
  int a = 0, b = 0;

  B(int a, int b) {
    //Parameterize constrctors
    print("Hello Dart");
    this.a = a;
    this.b = b;
  }
  B.namedconstructor() {
    print("Hello");
  }
  int add() {
    return (this.a + this.b);
  }

  int mul() {
    return (this.a * this.b);
  }
}

void main() {
  B ob = new B(21, 32);
  print(ob.add());
  print(ob.mul());
  B ob2 = new B.namedconstructor();
  print(ob2.add());
  print(ob2.mul());
}
