//You have to add Two Numbers from Keyboard.

import 'dart:io';
void main()
{
  stdout.write("Enter the number: ");
    var num1 = int.parse(stdin.readLineSync()!);
    var num2 = int.parse(stdin.readLineSync()!);

    var sum = (num1 + num2);
   print("sum of two numbers = $sum");

}