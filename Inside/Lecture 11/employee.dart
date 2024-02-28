import '../../Online/Lecture 10/student.dart';
import 'company.dart';
import 'human.dart';

 class Employee extends Human {
  // String name;
  // int age;
  String department;
  double salary;
  // static late int count;
  // static void initCount() => count = 0;
  // static void counter() => count++;
  // Employee(String name, int age, this.department, this.salary)
  //     : super(name, age) {
  //   counter();
  // }
  Employee(super.name, super.age, this.department, this.salary) {
    print('I am an employee, and my name is $name');
    // counter();
  }

  // Employee(String name, int age, String department, double salary)
  //     : this.department = department,
  //       this.salary = salary,
  //       super(name, age);

  set dept(String dept) => department = dept;
  String get dept => department;

  double calculateNetSalary() => 0.0;// abstract method

  void display() {} // abstract method, virtual method

  bool equals(Employee other) {
    return (calculateNetSalary() == other.calculateNetSalary()) &&
        department == other.department;
  }

  void sayHello() {
    super.sayHello();
    print('EMployee');
  }
}
//Interface
class Manager extends Employee implements Human, Company {
  Manager(super.name, super.age, super.department, super.salary) {
    print('I am an manager, and my name is $name');
    // counter();
  }
  @override
  void func () {}

  @override
  void display() {
    print(
      'Manager details:\nName: $name\nDepartment: $department\nAge: $age\nSalary: $salary\nNet Salary: ${calculateNetSalary()}',
    );
  }

  bool equals(Employee other) {
    return (calculateNetSalary() == other.calculateNetSalary()) &&
        department == other.department;
  }

  @override
  void sayHello() {
    //DRY, SOLID ==> readable, clean, reusable, Maintainence, testing
    // super.sayHello();
    // sayHello();
    print('I am a Employee, and my name is $name, Hello!');
  }
  
  @override
  double calculateNetSalary()  => salary - (salary * 0.2);
}
