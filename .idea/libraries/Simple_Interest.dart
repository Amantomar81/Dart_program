//To Calculate Simple Interest (Principal, rate, time) double DT.

import 'dart:io';

void main()
{
  stdout.write("Enter the input: ");
  var principle = int.parse(stdin.readLineSync()!);
  var rate = int.parse(stdin.readLineSync()!);
  var time = int.parse(stdin.readLineSync()!);

  var si = (principle * rate * time)/100;
  print("simple interest = $si");
}