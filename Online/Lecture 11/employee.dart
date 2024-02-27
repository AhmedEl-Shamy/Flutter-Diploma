import 'person.dart';

class Employee extends Person {
  String department;
  double salary;

  Employee(super.name, this.department, this.salary) {
    // print('Employee, $name');
  }
  // Employee(String name, this.department, this.salary):super(name);
  // Employee(String name, String department, double salary)
  //     : this.name = name,
  //       this.department = department,
  //       this.salary = salary;

  set dept(String dept) => department = dept;
  String get dept => department;

  double calculateNetSalary() => salary - (salary * 0.2);

  @override
  void display() {
    print('Employee Details:');
    print('Name: $name\nDepartment: $department\nSalary: $salary');
  }

  bool equals(Employee other) {
    return (department == other.department) &&
        (calculateNetSalary() == other.calculateNetSalary());
  }

  @override
  void upgrade() {
    salary += 100;
  }

  @override
  void sayHello() {
    // sayHello(); recursive calling
    // super.sayHello();
    print('I am an Employee, My name is $name');
  }

  @override
  String toString () => 'I am an Employee, My name is $name';
}
