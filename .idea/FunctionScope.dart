//1.Global scope: which is accessible in the entire program
//2. Local scope: which is accessible in the scope in which it is defined

//Global variable
var name = "Microsoft";

void main(){
  companyName();
}

void companyName(){
  var name = "Google";
  print("my company name is $name");
}
