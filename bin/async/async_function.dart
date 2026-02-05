import '../collections/list.dart';

Future<List<Student>> loadStudents() async {
  print('Loading students...');

  await Future.delayed(Duration(seconds: 2));

  print('Students loaded!');
  return students;
}

void main() async {
  List<Student> loadedStudents = await loadStudents();
  print('\nStudent List:');
  for (var student in loadedStudents) {
    print('  ID: ${student.id}, Name: ${student.name}, Age: ${student.age}');
  }
}
