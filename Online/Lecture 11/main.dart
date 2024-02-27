
import 'employee.dart';
import 'person.dart';
import 'student.dart';

void main() {
  Employee employee = Employee('Ahmed', 'department', 5600);
  // Employee employee2 = Employee('Mohamed', 'department2', 5600);
  // print(employee.equals(employee2));
  // employee.display();
  // print('');
  // employee2.display();
  // employee.sayHello();
  // print('Name: ${employee.name}');
  Person person = Student('name', 3, 3.2); // polymorphism
  Person person2 = Employee('name', 'department', 5000);
  // Employee employee2 = Person('name');
  print((person2 as Employee).salary);
  print((person as Employee).salary);

  Person person3 = Person('name');
  // print(person2.salary);
}