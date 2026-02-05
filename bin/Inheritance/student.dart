import 'person.dart';
import 'package:ansicolor/ansicolor.dart';

class Student extends Person {
  int age;
  Student(super.name, this.age);

  void displayInfo() {
    ansiColorDisabled = false;
    AnsiPen greenBold = AnsiPen()..green(bold: true);
    print('Student Name: ${greenBold(name)}');
    print('Student Age: ${greenBold(age)}');
  }
}

void main() {
  Student student1 = Student('Habimana Moise', 20);

  student1.introduce();
  student1.displayInfo();
  print('');
  Student student2 = Student('Umutesi Kelia', 23);
  student2.introduce();
  student2.displayInfo();
}
