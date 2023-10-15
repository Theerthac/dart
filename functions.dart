//void

// void main(List<String> args) {
//   printdetails();
// }

// void printdetails() {
//   String name = "Theertha";
//   print(name);
// }

//string

// void main(List<String> args) {
//   String stringFunction = printdetails();
//   print(stringFunction);
// }

// String printdetails() {
//   String name = "Theertha";
//   return name;
// }

// void main(List<String> args) {
//   String name = "theertha";
//   printName(name);
// }

// void printName(String name) {
//   print(name);
// }

// void main(List<String> args) {
//   String name = "Theertha";
//   String newnamee = printDetails(name);
//   print(newnamee);
// }

// String printDetails(String name) {
//   String newwname = name + "...";
//   return newwname;
// }

// void main(List<String> args) {
//   String name = "theertha";

//   printName(name, 5);
// }

// void printName(String name, int counter) {
//   for (int i = 0; i < counter; i++) {
//     print(name);
//   }
// }

import 'dart:io';

void main(List<String> args) {
  List<Map<String, dynamic>> students = [
    {
      "name": "Theertha",
      "age": "23",
      "qualification": "BCOM",
    },
    {
      "name": "Adhi",
      "age": "20",
      "qualification": "BCOM",
    },
    {
      "name": "Atheena",
      "age": "19",
      "qualification": " BBA",
    }
  ];
  printDetails(students);
}

void printDetails(List<Map<String, dynamic>> students) {
  for (int i = 0; i < students.length; i++) {
    print("Students Details");
    stdout.writeln(' ');
    print("Name:" + students[i]["name"]);
    print("Age:" + students[i]["age"]);
    print("Qualification:" + students[i]["qualification"]);
  }
}
