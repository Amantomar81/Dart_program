void main() {
  //---......> String type...........
  String name = "Flutter course";
  name = "Java course";
  print(name);
  String course = "Flutter";
  String type = "Hybrid mobile app ";
  print(type + ":" + course);

  String add = """ GLA 
  mathura 
  up
  """;
  print(add);


  //---..........> int type................
  int dis = 200;
  print("distance from Delhi to gla: ${dis}km");

  //---...........> fraction value
  double fee = 1000.00;
  print("the actual course fee :40000, but for GLA students ,its $fee");

  //---...........> boolean
  bool test = 12>5;
  print(test);

  //--............-> number data type
  num price = 1000;
  print(price);

  price = 1000.00;

  print(price);

  //......................List data type
  // List mylist = [1,2,3,4,5,"aman",true];
  var mylist = [1, 2, 3, 4, 5, "aman", true];
  print(mylist);
  print(mylist.length);
  mylist.add(30);
  print(mylist);

  mylist.insert(0, 10);
  print(mylist);

  mylist.addAll([55, 88]);
  print(mylist);

  mylist.insertAll(1, [11, 22]);
  print(mylist);

  mylist.remove(4);
  print(mylist);

//----> for each loop.........
  mylist.forEach((element) {
    print(element);
  });

  //..................map data type
  
  Map data = {
    "name": "manish",
    "age": 30,
    "add": 'delhi',
    "phone no.": 123456789
  };
  print(data);
  print(data["add"]);
  data["email"] = "mr.tomar18@gmail.com";
  print(data);

  Map course1 = new Map();

  course1["name"] = "flutter";
  course1["time"] = "45hrs";
  course1["fee"] = 1000;
  print(course1);

  print(mylist.runtimeType);


}