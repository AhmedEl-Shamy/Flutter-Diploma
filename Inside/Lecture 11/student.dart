import 'human.dart';

class Student extends Human {
  int level;

  Student(super.name, super.age, this.level){
    print('I am a student, and my name is $name');
  }

  // void display() {
  //    print(
  //     'Name: $name\nDepartment: $age\nSalary: $level',
  //   );
  // }

  // void sayHello() {}

}