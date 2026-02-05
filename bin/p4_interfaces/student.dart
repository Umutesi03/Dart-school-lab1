import 'package:ansicolor/ansicolor.dart';
import 'registable.dart'; 

class Student implements Registrable {
String name;
int age;
Student(this.name, this.age);

@override
void registerCourse(String courseName) {
print('Student $name has registered for course: $courseName');
}
void displayInfo() {
print('Name: $name, Age: $age');
}
}
void main() {
ansiColorDisabled = false;
AnsiPen greenBold = AnsiPen()..green(bold: true);
AnsiPen yellowBold = AnsiPen()..yellow(bold: true);


Student student1 = Student('Habimana Moise', 20);
print(yellowBold('Student 1:'));
student1.displayInfo();
student1.registerCourse(greenBold('Mobile Application Development'));
print('');

Student student2 = Student('Umutesi Kelia', 23);
print(yellowBold('Student 2:'));
student2.displayInfo();
student2.registerCourse(greenBold('Database Management Systems'));
print('');

Student student3 = Student('Shimwamubyeyi Fortune', 21);
print(yellowBold('Student 3:'));
student3.displayInfo();
student3.registerCourse(greenBold('Web Development'));
}