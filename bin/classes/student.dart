

class Student{
  String name;
  int age;

  //Constructor to inilialize name and age
   Student(this.name,this.age);

   void displayStudentInfo(){
    print('Student name: $name');
    print('Student age: $age');
   }
}