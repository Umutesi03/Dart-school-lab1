
class Student {
int id;
String name;
int age;

Student(this.id, this.name, this.age);
}

List<Student> students = [
Student(1, 'Habimana Moise', 20),
Student(2, 'Umutesi Kelia', 23),
Student(3, 'Shimwamubyeyi Fortune', 21),
];
void main() {
print('\n === Student List === \n');
for (var student in students) {
print('ID: ${student.id}, Name: ${student.name}, Age: ${student.age}');
}
}