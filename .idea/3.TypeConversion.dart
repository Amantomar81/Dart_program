void main()
{
  /*
  Type Conversion in Dart
    INT
    int -> String == toString()
    int -> double == toDouble()

    DOUBLE
    double -> String == toString()
    double -> int    == toInt()

    STRING
    String -> int    == int.parse()
    String -> double == double.parse()

  Bool
  bool -> string => toString()
   */
  int value =10;
  print("Before conversion => ${value.runtimeType}");
  var Conversion = value.toString();
  print("after conversion => ${Conversion.runtimeType}");
  
}