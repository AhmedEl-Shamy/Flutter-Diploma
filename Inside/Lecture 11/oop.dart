import 'employee.dart';
import 'human.dart';
import 'student.dart';

void main() {
  // Employee.initCount();
  // print(Employee.count);
  // Employee employee1 = Employee('Ahmed', 'dept1', 3000);
  // print('After employee 1 created ${Employee.count}');
  // Employee employee2 = Employee('Mohamed', 'dept1', 5000);
  // print('After employee 2 created ${Employee.count}');
  // employee1.display();
  // print('\n=====================================\n');
  // employee2.display();
  // if (employee1.equals(employee2))
  //   print('${employee1.name} equals ${employee2.name}');
  // else print('${employee1.name} not equals ${employee2.name}');

  // Employee employee = Employee('Ahmed', 42, 'department', 5000);
  // employee.display();
  // employee.sayHello();
  // Student student = Student('Mohamed', 22, 2);
  Employee employee = Manager('Mohamed', 45, 'department', 5000);
  // print(human is Employee);
  // // print(human is Human);
  employee.display();


}
