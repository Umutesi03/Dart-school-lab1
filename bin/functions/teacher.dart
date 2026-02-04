// Method one of optinal parameters
void createTeacher1({required String name, String subject = 'Subject not assigned'}){
  print('\n--- Lecturer information 1');
  print('Name :$name');
 print('Subject:$subject');
}

//method two of optinal parameters

void createTeacher2({required String name, String? subject}){
  print('\---Lecturer information 2');
  print('name: $name');
  print('subject: ${subject?? 'Subject not assigned'}');
}

//method three of optinal parameters

void createTeacher3({required String name, String? subject}){
  print('\n--- lecturer information 3');
  print('name: $name');
  if(subject!=null){
    print('Subject:$subject');
  }
  else {
    print('Subject: Subject not assigned');
  }
}
void main(){
createTeacher1(name: 'Dr kabera');
createTeacher1(name: 'Dr Kabera',subject: 'Dart programing language');

createTeacher2(name: 'Dr kabera');
createTeacher2(name: 'Dr Kabera',subject: 'Dart programing language');

createTeacher3(name: 'Dr kabera');
createTeacher3(name: 'Dr Kabera',subject: 'Dart programing language');
}


