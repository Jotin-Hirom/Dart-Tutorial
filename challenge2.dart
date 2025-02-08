/*Question For Practice 2 :
Write a dart program to check if the number is odd or even.
Write a dart program to check whether a character is a vowel or consonant.
Write a dart program to check whether a number is positive, negative, or zero.
Write a dart program to print your name 100 times.
Write a dart program to calculate the sum of natural numbers.
Write a dart program to generate multiplication tables of 5.
Write a dart program to generate multiplication tables of 1-9.
Write a dart program to create a simple calculator using a switch case.
Write a dart program to print 1 to 100 but not 41.*/

import 'dart:io';
import 'dart:math';

// void main() {
//   print("Any number you want to check your number is odd or even? ");
//   num check = int.parse(stdin.readLineSync()!);
//   String result = (check%2==0) ? "Your number is even." : "Your number is odd.";
//   print(result);
//   // if (check % 2 == 0) {
//   //   print("Your number is even.");
//   // } else {
//   //   print("Your number is odd.");
//   // }
// }

// void main() {
//   print(
//       "Any character you want to check your character is vowel or consonant? ");
//   var check = stdin.readLineSync()!;
//   if (check == "a" ||
//       check == "e" ||
//       check == "i" ||
//       check == "o" ||
//       check == "u") {
//     print("Your character is vowel.");
//   } else if (check == "A" ||
//       check == "E" ||
//       check == "I" ||
//       check == "O" ||
//       check == "U") {
//     print("Your character is vowel.");
//   } else {
//     print("Your character is consonant.");
//   }
// }

// void main() {
//   print("Enter any value : ");
//   num number = double.parse(stdin.readLineSync()!);
//   if (number == 0) {
//     print("Your number is zero.");
//   } else if (number > 0) {
//     print("Your number is positive.");
//   } else {
//     print("Your number is negative.");
//   }
// }

// void main() {
//   print("What is your name? ");
//   String number = stdin.readLineSync()!;
//   for (var i = 0; i <= 100; i++) {
//     print(number)
//   }
// }

// void main() {
//   print("Enter any value to calculate the sum of natural numbers. : ");
//   num number = double.parse(stdin.readLineSync()!);
//   num i = 0;
//   num sum = 0;
//   while (i <= number) {
//     sum += i;
//     i++;
//   }
//   print("The value of the sum: $sum");
// }

// void main() {
//   num number = 9;
//   try {
//     if (number == 5) {
//       for (var i = 1; i <= 10; i++) {
//         print("$number * $i = ${number * i}");
//       }
//     } else {
//       throw Error();
//     }
//   } catch (e) {
//     print("Please check the number value and assign it to 5. Error is $e");
//   } finally {
//     print("Done.");
//   }
// }

// void main() {
//   // List<dynamic> number = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   // for (var element in number) {
//   //   for (var i = 1; i <= 10; i++) {
//   //     print("$number * $i = ${number*i}");
//   //   }
//   // }
//   for (var i = 1; i < 10; i++) {
//     for (var j = 1; j <= 10; j++) {
//       print("$i * $j = ${i * j}");
//     }
//     print("\n");
//   }
// }

// void main() {
//   print("1: +\t2: -\t3: *\t4: /\t5: %\t6: pow\t7: sqrt");
//   num key = int.parse(stdin.readLineSync()!);
//   print("First value: ");
//   num a = double.parse(stdin.readLineSync()!);
//   print("Second value: ");
//   num b = double.parse(stdin.readLineSync()!);
//   switch (key) {
//     case 1:
//       print(a + b);
//       break;
//     case 2:
//       print(a - b);
//       break;
//     case 3:
//       print(a * b);
//       break;
//     case 4:
//       print(a / b);
//       break;
//     case 5:
//       print(a % b);
//       break;
//     case 6:
//       print(pow(a, b));
//       break;
//     case 7:
//       print("${sqrt(a)} is the square root of $a.");
//       print("${sqrt(b)} is the square root of $b.");
//       break;
//     default:
//       print("Wrong key entered!");
//       break;
//   }
// }

// void main() {
//   num i = 1;
//   while (i <= 100) {
//     if (i != 41) {
//       print(i);
//     }
//     //else {
//     //   continue;
//     // }
//     i++;
//   }
// }

// void main() {
//   var age = 22;
//   assert(age != 22, "Age must be 22");
// }
