import 'package:ansicolor/ansicolor.dart';

void main() {

  ansiColorDisabled = false;
  

  AnsiPen greenBold = AnsiPen()..green(bold: true);
  AnsiPen redBold = AnsiPen()..red(bold: true);
  
  // Method one of optional parameters
  void createTeacher1({required String name, String subject = 'Subject not assigned'}) {
    print('\n--- Lecturer information 1');
    print('Name: ${greenBold(name)}');
    
    if (subject == 'Subject not assigned') {
      print('Subject: ${redBold(subject)}');
    } else {
      print('Subject: ${greenBold(subject)}');
    }
  }

  // Method two of optional parameters
  void createTeacher2({required String name, String? subject}) {
    print('\n--- Lecturer information 2');
    print('Name: ${greenBold(name)}');
    
    if (subject == null) {
      print('Subject: ${redBold('Subject not assigned')}');
    } else {
      print('Subject: ${greenBold(subject)}');
    }
  }

 


  createTeacher1(name: 'Dr Kabera');
  createTeacher1(name: 'Dr Kabera', subject: 'Dart programing language');

  createTeacher2(name: 'Dr Kabera');
  createTeacher2(name: 'Dr Kabera', subject: 'Dart programing language');
}