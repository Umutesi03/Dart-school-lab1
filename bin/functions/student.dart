
void createStudent({required String name ,required int age}){
print('\n--- Student Details');
print('Name: $name');
print('Age : $age');
print('Student registered successfully!');
}

void main(){
  createStudent(name: 'Moise Habimana', age: 21);
  createStudent(name: 'Umutesi Kelia', age: 23);
  createStudent(name: 'Shimwamubyeyi Fortune', age: 22);
}