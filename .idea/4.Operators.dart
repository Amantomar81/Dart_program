void main()
{
  /*
  Dart supports the following types of operators.

  1. Arithmetic operators
  2.
  3.
  4. Logical operators
  5. Conditional operators
   */

  var v1 = 30;
  print("$v1.runtimeType");
  var v2 = 15;
  print("v1+v2 = ${v1 + v2}");
  print("v1-v2 = ${v1 - v2}");
  print("v1*v2 = ${v1 *v2}");
  print("v1/v2 = ${v1 / v2}");
  print("v1%v2 = ${v1 % v2}");
  print("v1~/v2 = ${v1~/v2}");    //Integer Division

  //Unary operators
  print(v1++);  //postfix operator
  print(++v1);   //prefix operator
  print(v1--);  //post decrement
  print(--v1);  //prefix decrement
  print(-v1);   //Unary (-) minus operator

  v1 += 10;
  v1 -= 10;
  v1 *= 10;
 // v1 /= 10;   This will not work double cannot assigned to int
  v1 %= 10;
  v1 ~/ 10;
  print(v1);

  //Relational operator
  var res = v1 < v2;
  print("result is: "+res.toString());

  res = v1 > v2;
  print("result is: $res");

  res = v1 <= v2;
  print("result is: $res");

  res = v1 >= v2;
  print("result is: $res");

  res = v1 == v2;
  print("result is: $res");

  //logical operators
  bool x = true;
  bool y = false;;
  var z = (v1<v2) && x || y && (v1>v2);
  print(z);
  var z2 = !(v1 < v2);
  print(z2);

  int num = 10;
  String name = "Pankaj";
  bool isAdmin = true;
  var abc = 20;
  print(num is int); //
  print(num !is int);
  print(name is! int);

  //conditional operator
  String greeting = "hi";

  String msg = (greeting =="hi") ? "welcome" : "Bye";

  print(msg);

}
