import 'package:dart_lab1/functions/greeting.dart';
void main() {
  void greetStudent(String name) => print('${getGreeting()} $name, welcome!');

  greetStudent('Umutesi');
}
