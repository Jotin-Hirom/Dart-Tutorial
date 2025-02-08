// Question For Practice 4
// // Create a list of names and print all names using list.
// void main() {
//   List<String> names = [];
//   names.addAll(["Naresh", "Mahesh", "Ruby"]);
//   print(names);
//   for (String name in names) {
//     print(name);
//   }
// }

// Create a list of names and print all names using set.
// void main() {
//   Set<String> names = {};
//   names.addAll(["Naresh", "Mahesh", "Ruby"]);
//   List<String> c = names.where((element) {
//     return element.startsWith("R");
//   }).toList();
//   print(c);
//   names.forEach((element) {
//     print(element);
//   });
//   for (String name in names) {
//     print(name);
//   }
// }

// Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
// void main() {
//   List<String> days = [];
//   days.addAll([
//     "Sunday",
//     "Monday",
//     "Tuesday",
//     "Wednesday",
//     "Thursday",
//     "Friday",
//     "Saturday"
//   ]);
//   List<String> c = days.where((element) {
//     return element.startsWith("M");
//   }).toList();
//   print(c);

//   // days.forEach((element) {
//   //   print(element);
//   // });
//   for (String name in days) {
//     print(name);
//   }
// }

// Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

// void main() {
//   List<String> names = List.generate(7, (index) => "Rohan");
//   names.addAll(["Naresh", "Mahesh", "Ruby"]);
//   List<String> c = names.where((element) {
//     return element.startsWith("a");
//   }).toList();

//   print(c);
// }
//   // names.forEach((element) {
//   //   print(element);
//   // });
//   for (String name in names) {
//     print(name);
//   }
// }

// Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
// void main() {
//   Map<String, dynamic> val = {
//     "name": "Jotin",
//     "address": "California",
//     "age": 22,
//     "country": "India"
//   };
//   val.update("country", (value) => "Other country");
//   // val.forEach((key, value) {
//   print(val.keys);
//   print(val.values);
//   // });
// }

// Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
// void main() {
//   List<Map<String, dynamic>> just1 = [
//     {
//       "name": "kotlin",
//       "phone": 8008008009,
//     }
//   ];
//   List<Map<String, dynamic>> just2 = [
//     {
//       "name": "Jotin",
//       "phone": 7007007009,
//     }
//   ];
//   List<Map<String, dynamic>> just3 = [{}];
//   just3 = [...just1, ...just2];
//   print(just3);
//   List just =
//       just3.map((e) => e.keys.where((element) => element.length == 4)).toList();
//   print(just[0].toString());
//   print(just3.any((element) => element.values == "Jotin"));
// }
