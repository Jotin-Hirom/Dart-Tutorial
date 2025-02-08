// Challenge
// Create a function that finds a cube of numbers.

import 'dart:io';
import 'dart:math';

// void main() {
//   cube(2);
// }
// void cube(num n) {
//   print(n * n * n);
// }

// void main() {
// // Anonymous function
//   var cube = (int number) {
//     return number * number * number;
//   };

//   print("The cube of 2 is ${cube(2)}");
//   print("The cube of 3 is ${cube(3)}");
// }

// Question For Practice 3
// Write a program in Dart to print your own name using function.
// void main() {
//   String name = stdin.readLineSync()!;
//   myPrint(name);
// }
// void myPrint(String name) {
//   print("My name is $name");
// }

// void main() {
//   String name = stdin.readLineSync()!;
//   print(myPrint(name));
// }
// String myPrint(String name) {
//   return "My name is $name";
// }

// Write a program in Dart to print even numbers between intervals using function
// void main() {
//   int number = int.parse(stdin.readLineSync()!);
//   var eve = even(number: number);
//   print(eve);
// }
// even({required int number}) {
//   if (number % 2 == 0) {
//     return "$number is even.";
//   } else {
//     return "$number is odd.";
//   }
// }

// // Write a program in Dart that find the number is prime or not using function.
// void main() {
//   int number = int.parse(stdin.readLineSync()!);
//   var prime = checkPrime(number);
//   print(prime);
// }
// //flag is optional
// checkPrime(int number, [int flag = 0]) {
//   if (number == null) {
//     return "The number is null.";
//   } else if (number == 0) {
//     return "The number is 0.";
//   } else if (number == 1) {
//     return "1 is neither prime nor composite";
//   } else {
//     for (var i = 2; i < number; i++) {
//       if (number % i == 0) {
//         flag += 1;
//       }
//     }
//     if (flag == 0) {
//       return "The number is prime number";
//     } else {
//       return "The number is not prime number";
//     }
//   }
// }

// Write a program in Dart that find the area of a circle using function.
//lambda function
// area({required radius}) => pi * pow(radius, 2);
// void main() {
//   var radius = int.parse(stdin.readLineSync()!);
//   print(area(radius: radius));
// }

// Write a program in a dart that implements the Pythagorean theorem using function.
// void main() {
//   double altitude = double.parse(stdin.readLineSync()!);
//   double base = double.parse(stdin.readLineSync()!);
//   double hypo = double.parse(stdin.readLineSync()!);
//   var left = pythaLeft(altitude: altitude, base: base);
//   var right = (double hypo) {
//     return hypo * hypo;
//   };
//   print("""
// formula :
// The Pythagorean Theorem is $altitude^2 + $base^2 = $hypo^2
// result is:
// The Pythagorean Theorem is $left = ${right(hypo)}""");
//   if (left == right(hypo)) {
//     print("It's Pytharorean triplet.");
//   } else {
//     print("Not a Pythagorean triplet.");
//   }
// }
// pythaLeft({required var altitude, required var base}) =>
//     pow(altitude, 2) + pow(base, 2);

// Write a program in Dart to reverse a String using function.
// void main() {
//   String str = stdin.readLineSync()!;
//   reverse(str);
// }

// void reverse([String? str]) {
//   if (str!.isEmpty) {
//     print("Your string value is null.");
//   } else {
//     List result = str.split("");
//     List res = [];
//     for (int i = result.length - 1; i >= 0; i--) {
//       res.add(result[i]);
//     }
//     print(res.join());
//   }
// }

// Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
// void main() {
//   int number = int.parse(stdin.readLineSync()!);
//   double power = double.parse(stdin.readLineSync()!);
//   p(number);
// }

// void p(int number, [int power = 1]) {
//   print("The power of $number by $power is ${pow(number, power)}");
// }
