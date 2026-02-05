import 'package:ansicolor/ansicolor.dart';

class Person {
  String name;

  Person(this.name);

  void introduce() {
    ansiColorDisabled = false;
    AnsiPen greenBold = AnsiPen()..green(bold: true);
    print('Hello! my name is ${greenBold(name)}');
  }
}

void main() {
  Person person1 = Person('Dr. Kabera');
  person1.introduce();
  print('');
  Person person2 = Person('Uwase');
  person2.introduce();
}
