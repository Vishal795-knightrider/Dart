//1.
class Student{
  String name;
  int age;

  Student(this.name,this.age);

  void Display(){
    print("Name: $name");
    print("Age: $age");
  }
}


void main(){
  Student s1=Student("Abhishek",25);
  s1.Display();
}