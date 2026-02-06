import 'list.dart';

void main() {
  // Creating a Map where key = student ID, value = Student object
  Map<int, Student> studentMap = {
    for (var student in students) student.id: student
  };

  print('\n === Student Names === \n');

  // Iterating over all values (Student objects) and printing names
  for (var student in studentMap.values) {
    print(student.name);
  }
}
