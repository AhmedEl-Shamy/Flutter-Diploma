import 'human.dart';

class Student extends Human {
  int level;

  Student(super.name, super.age, this.level){
    print('I am a student, and my name is $name');
  }
  
  @override
  void display() {
    // TODO: implement display
  }

  // void display() {
  //    print(
  //     'Name: $name\nDepartment: $age\nSalary: $level',
  //   );
  // }

  // void sayHello() {}

}