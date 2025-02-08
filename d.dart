//library in dart?
library Private;

import 'dart:ffi';

// class A {
//   var name = "Rohit";
//   void display() {
//     print("Hello, " + name);
//   }
// }
// class A {
//   var a = 10;
//   void display() {
//     print("Super : $a");
//   }
// }

// class B extends A {
//   var a = 20;
//   void display() {
//     print("B : ${super.a}");
//     super.display();
//   }
// }

// void main() {
//   var obj = A.de(100, 200);
//   obj.display(12, 12);
// }

//this keyword
// class A {
//   var a;
//   var b;
//   //parameterized and named
//   A.de(var a, var b) {
//     this.a = a;
//     this.b = b;
//     print("in a contructor- A");
//   }
//   void display(var a, var b) {
//     print("a : $a and b : $b");
//     a = this.a;
//     b = this.b;
//     print("a : $a and b : $b");
//   }
// }

// void main() {
//   //constant constructor
//   // var obj = new A(10, 20);
//   // var obj1 = new A(10, 20);
//   // print(obj == obj1);
//   var obj = const A(10, 20);
//   var obj1 = const A(10, 20);
//   print(obj == obj1);
// }

// class A {
//   final int a;
//   final int b;
//   const A(this.a, this.b);
// }

//redirecting constructor
// void main() {
//   var o = Da.named();
// }

// class Da {
//   var x, y;
//   Da(this.x, this.y) {
//     print("x: $x, y: $y");
//   }
//   Da.named() : this(10, 20);
// }

//getter and setter
// void main() {
//   var obj = A();
//   obj.x = "Asha"; //default setter
//   print(obj.x); //default getter

//   var obj1 = A();
//   obj1.cusSet = "San";
//   print(obj1.cusSet);
// }

// class A {
//   var x;
//   //custom setter and getter
//   var y;
//   void set cusSet(var y) {
//     this.y = y;
//   }

//   String get cusSet {
//     return y;
//   }
// }

//method overriding
// void main() {
//   var obj = B();
//   A.b = 21;
//   print(A.b);
//   print(B.name);
//   A.display();
//   obj.display();
//   // B.super(a)
// }

// class A {
//   int a = 20;
//   static int b = 10;
//   @override
//   static void display() {
//     print("In A");
//   }
// }

// class B extends A {
//   static var name = "Jotin";
//   @override
//   void display() {
//     // super.display();
//     print("In B");
//   }
// }

//abstract class
// void main() {
//   var obj = C();
//   obj.add();
//   obj.display();
// }

// abstract class A {
//   int a = 10;
//   void display();
//   void add() {
//     print(a + 10);
//   }
// }
// abstract class B extends A {
//   void display() {
//     print("$a");
//   }
// }
// class C extends B {}

//interface
// enum nam { Hello, World }
// void main() {
//   for (var x in nam.values) {
//     print(x);
//   }
//   // var obj = C();
//   // obj.displayA();
//   // obj.displayB();
// }
// class A {
//   void displayA() {}
// }
// class B {
//   void displayB() {}
// }
// class C implements A, B {
//   void displayA() {
//     print("objectA");
//   }
//   void displayB() {
//     print("objectB");
//   }
// }

//generics
// void main() {
//   var k = 5;
//   assert(k == 5, "This is an assertion error"); //error find out
//   // to run the asset, use this : dart --enable-asserts d.dart
//   print("Okay!");
// }

//typedef - alias
// typedef Temp(int a);
// void main() {
//   Temp x = First;
//   x(2);
//   x = Second(3);
// }

// First(int a) {
//   print(a);
// }

// Second(int a) {
//   print(a + 2);
// }

//callable class
// void main() {
//   var obj = A();
//   print(obj(10, 20));
// }

// class A {
//   call(int a, int b) {
//     print("A");
//     return (a + b);
//   }
// }

//mixin is a class with no constructor
// class Student with Name, Age {
//   void roll()
// }

// class Teacher with Name, Age {
//   void subject()
// }
// mixin Name{
//   void name()
// }
// mixin Age{
//   void age()
// }

//late keyword
// class A {
//   late int x = temp();
// }

// void main() {
//   A a = new A();
// }

// int temp() {
//   print("Late");
//   return 5;
// }

// void main() {
//   print("""\$Hellodfnnmwkmmkmd
//   ddvdvsvvv
//   vdsvdvvs
//   dvdsvsv""");
// }

//getter setter again
// class A {
//   int _age = 10;
//   set setValue(int number) {
//     if (number <= 0) {
//       number = 0;
//     } else {
//       _age = number;
//     }
//   }

//   int get getValue => _age;
// }
// void main() {
//   A a = A();
//   // a._age = 1;
//   a.setValue = -21;
//   print(a._age);
//   print(a.getValue);
// }

//future async await
// void main() async {
//   print("Hello");
//   await display();
//   print("object");
// }

// Future<void> display() async {
//   Future.delayed(Duration(seconds: 2), () => print("object display"));
// }

// void main() {
//   List<int> l = [1, 2, 3, 4, 5, 6];
//   List<int> l1 = l.where((element) => element.isOdd).toList();
//   print(l1);
//   List<int> l2 = l.take(2).toList();
//   print(l2);
// }

