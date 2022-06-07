/*
Loops are control structure used to iterate or repete set of statements
1.for loop
2.while
3.do while
4. for in loop
 */

void main()
{
  //..........................for loop
  // for(int i =1;i<=5;i++){
  //   print("Loop= %i");
  // }

  //....................while loop
  // int i =10;
  // while(i>=1){
  //   print("Loop=$i");
  //   i--;
  // }

  //....................Do while loop
  // int i =5;
  // do{
  //   print("Loop=$i");
  //   i +=5;
  // }while(i<=50);

  //.................................for in loop
  List names = ["manish", "john", "peter", "asha", "ankit"];
  for(var name in names){

    print("Hi $name");
print(names[0]);
  }

}