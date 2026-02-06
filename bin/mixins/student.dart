import 'package:ansicolor/ansicolor.dart';
import 'attendance.dart';
import 'notification.dart';

class Student with AttendanceMixin, NotificationMixin {
  String name;
  int age;

  Student(this.name, this.age);

  void displayInfo() {
    print('Name: $name, Age: $age');
  }

  void registerForCourse(String courseName) {
    notifyRegistration(name, courseName);
  }
}

void main() {
  ansiColorDisabled = false;
  AnsiPen greenBold = AnsiPen()..green(bold: true);
  AnsiPen yellowBold = AnsiPen()..yellow(bold: true);
  AnsiPen cyanBold = AnsiPen()..cyan(bold: true);

  print(cyanBold('\n=== Q11: Student with AttendanceMixin ===\n'));

  Student student1 = Student('Habimana Moise', 20);
  print(greenBold('═══ Student 1 ═══'));
  student1.displayInfo();
  student1.registerForCourse('Mobile App Development');

  print(yellowBold('\nMarking attendance 3 times:'));
  student1.markAttendance();
  student1.markAttendance();
  student1.markAttendance();

  print('');

  print('\n');

  Student student2 = Student('Shimwamubyeyi Fortune', 21);
  print(greenBold('═══ Student 3 ═══'));
  student2.displayInfo();
  student2.registerForCourse('Mobile App Development');

  print(yellowBold('\nMarking attendance 3 times:'));
  student2.markAttendance();
  student2.markAttendance();
  student2.markAttendance();

  print('');
}
