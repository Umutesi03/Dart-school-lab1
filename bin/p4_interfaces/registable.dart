/// Question 8:
/// Registrable is an abstract class (acts like an interface).
/// Any class that implements Registrable MUST define registerCourse().
abstract class Registrable {
  void registerCourse(String courseName);
} 