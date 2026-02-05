import '../collections/list.dart';

Future<List<Student>> loadStudents() async {
  print('Loading students...');


  await Future.delayed(Duration(seconds: 2));

  print('Students loaded!');
  return students;
}


void main() async {

  List<Student> loadedStudents = await loadStudents();


  print('Total number of students loaded: ${loadedStudents.length}');
}

