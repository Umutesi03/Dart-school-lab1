
import 'package:ansicolor/ansicolor.dart';
import 'registrable.dart';
/// Q9:
/// Student implements the Registrable interface.
/// This enforces the rule that every Student must
/// provide an implementation of registerCourse().
class Student implements Registrable {
  String name;
  int age;

  Student(this.name, this.age);

  /// Implementation of the interface method
  @override
  void registerCourse(String courseName) {
    print('Student $name has registered for the course: $courseName');
  }

  /// Displays basic student information
  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  // Enable ANSI colors
  ansiColorDisabled = false;

  // Color styles
  final greenBold = AnsiPen()..green(bold: true);
  final yellowBold = AnsiPen()..yellow(bold: true);

  // Student 1
  final student1 = Student('Habimana Moise', 20);
  print(yellowBold('Student 1:'));
  student1.displayInfo();
  student1.registerCourse(greenBold('Mobile Application Development'));
  print('');

  // Student 2
  final student2 = Student('Umutesi Kelia', 23);
  print(yellowBold('Student 2:'));
  student2.displayInfo();
  student2.registerCourse(greenBold('Database Management Systems'));
  print('');

  // Student 3
  final student3 = Student('Shimwamubyeyi Fortune', 21);
  print(yellowBold('Student 3:'));
  student3.displayInfo();
  student3.registerCourse(greenBold('Web Development'));
}
