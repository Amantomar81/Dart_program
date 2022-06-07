// Grading System using Control Flow

import 'dart:io';

void main()
{
  print("Enter the number: ");
  var num = int.parse(stdin.readLineSync()!);

  switch(num/10){
    case "9":
      print("O");
      break;

    default:
      print("invalid number");
      break;
  }
}