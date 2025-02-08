// Create a class Book with three properties: name, author, and prize. Also,
// create a method called display, which prints out the values of the three properties.
// class Book {
//   String? name;
//   String? author;
//   double? prize;
//   Book({required name, required author, required prize}) {
//     this.name = name;
//     this.author = author;
//     this.prize = prize;
//   }
//   void display() {
//     print("""\n
// The title of the book is ${this.name}.
// The author of the book is ${this.author}.
// Prize of this book is \$${this.prize}.
// """);
//   }
// }
// void main() {
//   Book bk = Book(name: "Trusty Worthy", author: "Elon Musk", prize: 8.48);
//   bk.display();
// }

// Create a Class Camera with properties: name, color, megapixel. Create a method called display which
// prints out the values of the three properties. Create two objects of the class Camera and call the method display.
// class Camera {
//   String? name;
//   String? color;
//   double? megapixel;
//   Camera({required name, required color, required megapixel}) {
//     this.name = name;
//     this.color = color;
//     this.megapixel = megapixel;
//   }

//   void display() {
//     print("""\n
// Camera's name: ${this.name}.
// Camera's color: ${this.color}.
// camera's megapixel: \$${this.megapixel}.
// """);
//   }
// }

// void main() {
//   Camera cam = Camera(name: "Nikon", color: "Black", megapixel: 12.90);
//   cam.display();
//   print(cam.megapixel);
//   Camera cam1 = Camera(name: "Canon", color: "Black", megapixel: 20.89);
//   cam1.display();
//   print(cam1.color);
// }

// Create class Home with properties name, address, numberOfRooms. Create a method called display which
// prints out the values of the properties. Create an object of the class Home and set the values of the properties. Call the method display to print out the values of the properties.
// class Home {
//   String name = "Alisera";
//   String address = "Miami";
//   int? numberOfRooms = 20;

//   Home(name, address, [numberOfRooms]) {
//     this.name = name;
//     this.address = address;
//   }

//   void display() {
//     print("""\n
// Home's name: ${this.name}.
// Home's address: ${this.address}.
// Home's numberOfRooms : ${this.numberOfRooms}.
//   """);
//   }
// }

// void main() {
//   Home home = Home("Dysera", "New York");
//   home.display();
// }

//Constant constructor
// void main() {
//   Student std = const Student("Jotin", 22, 1511);
//   print(std.name);
//   print(std.age);
//   print(std.roolNumber);
// }

// class Student {
//   final String? name;
//   final int? age;
//   final int? roolNumber;
//   const Student(this.name, this.age, this.roolNumber);
// }

//encapsulation
// class College {
//   int? _brachcode;
//   String? _courseName;
//   final double? _fees;
//   College(this._fees);

//   getAll() {
//     _brachcode;
//     _courseName;
//     _fees;
//   }
// return_type get name {};
// set name (parameter){};

//   setAll(int branchCode, String courseName) {
//     _brachcode = branchCode;
//     _courseName = courseName;
//   }
// }

// void main() {
//   College col = College(2300);
//   col.setAll(1020, "bca");
//   print(col._brachcode);
//   print(col._courseName);
//   print(col._fees);
//   print(col.getAll());
//   // col._fees = 32000;
//   // print(col._fees);
// }

// class Student {
//   String? name;

//   Student(this.name) {
//     print(name);
//     print("This is College constructor.");
//   }
//   Student.am() {
//     print("This is fun.");
//   }
// }

// class Person extends Student {
//   int? age;
//   int? roolNumber;
//   // Person.k() : super.am() {
//   //   print("object");
//   // }
//   Person(this.age, this.roolNumber, name) : super(name) {
//     print("This is Student constructor.");
//   }
// }

// void main() {
//   Person std = Person(23, 1511, "Jotin");
// }

import 'dart:math';

class Password {
  static generate() {
    List<String> alphabets = 'abcdefghijklmnopqrstuvwxyz'.split("  ");
    print(alphabets);
    List<int> numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
    List<String> special = ['@', '*', '&', '%', '#'];
    List<String> password = [];
    for (int i = 0; i < 5; i++) {
      password.add(alphabets[Random().nextInt(alphabets.length)]);
      password.add(numbers[Random().nextInt(numbers.length)].toString());
      password.add(special[Random().nextInt(special.length)]);
    }
    return password.join();
  }
}

void main() {
  print(Password.generate());
}
