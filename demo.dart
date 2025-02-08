import 'dart:io';
import 'dart:math';
import 'package:test/dart/d.dart';

// void main() {
  // student("Rahul", roll: 5);
  // student("Rahul", 5);
  // student("Rahul", 5);

  //lambda function
  // var n = (String name) {
  //   print(name);
  // };
  // Function m = (int roll) {
  //   print(roll);
  // };
  // n("Rohit");
  // m(5);

  // student("Shetty", m);
  // var x = marks();
  // print(x(10, 20));

  // try {
  //   int x = 5 ~/ 0;
  // } on IntegerDivisionByZeroException {
  //   print("Can't divide by Zero");
  // }
  // try {
  //   int x = 5 ~/ 2;
  // } catch (e, s) {
  //   print("Can't divide by Zero");
  //   print(e);
  //   print(s);
  // } finally {
  //   print("Exit!");
  // }
  // try {
  //   noCheck(12121);
  // } catch (e) {
  //   print("Enter 5 digit number");
  // }

  // var obj = B();
  // obj.name = "Sda";
  // obj.display();
// }

// class B extends A {}

// void noCheck(var n) {
//   if (n.toString().length == 5) {
//     print("Valid");
//   } else {
//     throw FormatException();
//   }
//   ;
// }



//function as First class object
// Function m = (int roll) {
//   return (roll);
// };
// void student(String name, Function m) {
//   print(name);
//   print(m(11));
// }

// Function marks() {
//   Function num = (int a, int b) {
//     return (a + b);
//   };
//   return num;
// }


//name parameter
// void student(var name, {required var roll, var age}) {
//   print(name);
//   print(age);
//   print(roll);
// }
//positional parameter
// void student(var name, var roll, [var age]) {
//   print(name);
//   print(age);
//   print(roll);
// }

//default parameter
// void student(var name, var roll, [var age = 12]) {
//   print(name);
//   print(roll);
//   print(age);
// }
