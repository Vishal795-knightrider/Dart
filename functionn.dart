//1.
// void greet(){
//   print("Hey This is Vishal");
// }
// void main(){
//   greet();
// }

//2.
// int add(int a,int b){
//   return a+b;
// }

// void main(){
//   int result=add(10,20);
//   print(result);
// }

//3.
// Arrow Fn
// int square(int n)=>n*n;

//4.
//Positional Optional Operators
// void great(String name,[String? title]){      //in this we did not flip this (in title place of name)
//   print("Hello $title $name");
// }

// void main(){
// great("Vishal");
// great("Vishal","Dr.");
// }


//5.
//Named Optional Operator
// void greet({String? name,int? age}){            //in this we can flip this (in age place of name)
//   print("Name: $name,Age: $age");
// }

// void main(){
// greet(name:"Vishal",age:35);
// }


//6.required
// void greet({required String name}){
//   print("Hello $name");
// }
// void main(){
//   greet();
// }


