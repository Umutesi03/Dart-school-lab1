import 'list.dart';
void main() {

Map<int, Student> studentMap = {
for (var student in students) student.id: student
};

print('\n === Student Names === \n');
for (var student in studentMap.values) {
print(student.name);
}
}