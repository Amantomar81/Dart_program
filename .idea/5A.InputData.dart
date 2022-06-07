//Take input in Dart programming

//V2.10.0 : nullsafty
import 'dart:io';
void main()
{
  stdout.write("Enter your Name: ");   //this is similar to print()
  String name = stdin.readLineSync()!;
  //Default value return
  //Nul Safety operator(?) : user may enter null value
  // Null safety operator(!) : user will not enter null value
  print(name);


}