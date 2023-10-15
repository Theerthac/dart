import 'dart:io';

void main(List<String> args) {
  stdout
      .writeln("1 for BCOM, 2 for BA,3 for  BCA, 4 for BSC, Enter your choice:");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print("You have enter BCOM");
      break;
     case 2:
      print("You have enter BA");
      break;
      case 3:
      print("You have enter BCCA");
      break;
      case 4:
      print("You have enter BSC");
      break;
      
  }
}
