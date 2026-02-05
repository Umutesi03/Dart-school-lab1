import 'student.dart';
import 'package:ansicolor/ansicolor.dart';


void main() {
  ansiColorDisabled = false;
  
  AnsiPen greenBold = AnsiPen()..green(bold: true);
  

  Student student1 = Student('Habimana Moise', 20);
  print('The student one is named ${greenBold(student1.name)} and is ${greenBold(student1.age)} years old');
  print('');

 
  Student student2 = Student('Umutesi Kelia', 23);
  print('The student two is named ${greenBold(student2.name)} and is ${greenBold(student2.age)} years old');
  print('');


  Student student3 = Student('Shimwamubyeyi Fortune', 21);
  print('Student three is named ${greenBold(student3.name)} and is ${greenBold(student3.age)} years old');
}