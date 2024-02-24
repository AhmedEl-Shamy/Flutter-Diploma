import 'student.dart';
// import '../../Inside/Lecture 2/strings.dart';

void main() {
  //immutable غير قابل للتغير
  // final int x;
  // x = 5;
  // const int y = 6;

  // final List list = [1, 2, Employee('Ahmed', '123', 3000, 'employee')];
  // const List list2 = [1, 2, Employee('Mohamed', '123', 3000, 'employee')];

  // final Employee e1 = Employee('Ahmed', '123', 3000, 'employee');
  // // e1.upgradeSalary();
  // const String name = 'dsafadf';
  // const Employee e2 = const Employee(name, '123', 3000, 'employee');
  // employee._setData('Mohamed', '123', 3000);
  // employee.setName('sldka;lsk');
  // employee.salary = 500;
  // print(employee.salary);
  // employee.display();
  // Employee manager = Employee.manager('Mohamed', '681');
  Employee.setCount();
  Employee employee = Employee('Ahmed', '123', 3000, 'employee');
  print(Employee.count);
  Employee employee2 = Employee('Ahmed', '123', 3000, 'employee');
  print(Employee.count);
  Employee employee3 = Employee('Ahmed', '123', 3000, 'employee');
  print(Employee.count);
  Employee employee4 = Employee('Ahmed', '123', 3000, 'employee');
  print(Employee.count);

}
