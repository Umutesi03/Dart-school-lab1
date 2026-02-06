import '../collections/list.dart';

Future<List<Student>> loadStudents() async {
  print('Loading students...');

  await Future.delayed(const Duration(seconds: 2));

  print('Students loaded!');
  return students;
}

void main() async {
  final List<Student> loadedStudents = await loadStudents();

  print('\nStudent List:');
  for (final student in loadedStudents) {
    print('  ID: ${student.id}, Name: ${student.name}, Age: ${student.age}');
  }
}
