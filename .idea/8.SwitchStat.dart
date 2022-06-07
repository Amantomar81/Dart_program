
import 'dart:io';
void main()
{
  print("Enter the day: ");
  String day = stdin.readLineSync()!;

  switch(day){
    case "sun":
      print("Today is Sunday");
      break;  //to break the control structure

    case "Mon":
      print("Today is Monday");
      break;

    case "Tue":
      print("Today is Tuesday");
      break;

    case "Wed":
      print("Today is Wednesday");
      break;

    case "Thu":
      print("Today is Thursday");
      break;

    case "Fri":
      print("Today is Friday");
      break;

    case "Sat":
      print("Today is Saturday");
      break;

    default:
      print("You enter some wrong input");
      break;
  }
}