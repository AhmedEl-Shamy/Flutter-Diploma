import 'person.dart';

class Student extends Person {
  // SOLID
  int level;
  double cgpa;

  Student(super.name, this.level, this.cgpa);
  
  void upgrade() {
    level++;
  }

  @override
  void sayHello() {
    print('Student, $name');
  }

  @override
  void display() {
    print('Student Details:');
    print('Name: $name\\Level: $level\nCGPA: $cgpa');
  }
}
