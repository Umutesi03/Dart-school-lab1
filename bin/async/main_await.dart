import '../collections/list.dart';

Future<List<Student>> loadStudents() async {
  print('Loading students...');

  // Simulate a delay like fetching data from a database or API
  await Future.delayed(const Duration(seconds: 2));

  print('Students loaded!');
  return students;
}

void main() async {
  final List<Student> loadedStudents = await loadStudents();

  print('Total number of students loaded: ${loadedStudents.length}');
}
