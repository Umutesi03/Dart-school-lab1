import 'package:dart_lab1/functions/greeting.dart';

void main() {
  // Arrow function that prints a greeting for a student
  void greetStudent(String name) => print('${getGreeting()} $name, welcome!');

  greetStudent('Umutesi');
}
