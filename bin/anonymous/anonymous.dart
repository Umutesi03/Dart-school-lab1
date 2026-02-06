import '../collections/list.dart';

void main() {
  print('=== Student Names (Anonymous Function) ===');

  // Using an anonymous function to print each student's name
  students.forEach((student) {
    print(student.name);
  });
}
