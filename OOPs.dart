//1.
// class Student{
//   String name;
//   int age;

//   Student(this.name,this.age);

//   void Display(){
//     print("Name: $name");
//     print("Age: $age");
//   }
// }

// void main(){
//   Student s1=Student("Abhishek",25);
//   s1.Display();
// }

//Dart does not support traditional constructor overloading 


// Using Names Construcors (Most Common way)

// class Student{
//   String name;
//   int age;

//   Student(this.name,this.age);
//   Student.onlyName(this.name):age=0;

//   Student.guest(){
//     name="Guest",
//     age=0;
//   }
// }


// Using Optional Parameters

class Student{
  String name;
  int age;

  Student(this.name,[this.age=0]);
}

void main(){
  var s1=Student("Abhishek",24);
  var s2=Student("Rahul");     //here age deafult to 0
  print("Student 1: Name: ${s1.name},Age: ${s1.age}");
  print("Student 2: Name: ${s2.name},Age: ${s2.age}");
}

// 3.Using dynamic
class Calculator{
  dynamic add(dynamic a,dynamic b){    //kuch bhi de skte ho a ko string de do aur b ko int de do
  return a+b;
  }
}


//isme interface nhi hai iski jagah pr hm abstract class use krte hai 