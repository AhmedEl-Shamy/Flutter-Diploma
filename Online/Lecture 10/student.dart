class Employee {
  // final String _name;
  // final String _id;
   String _name;
   String _id;
  double _salary = 0;
  String _pos = '';
  // final double _salary;
  // final String _pos;

  static late int count;

  static void setCount() {
    count = 0;
  }

  static void counter() {
    count++;
  }


  // late String department;
  // late String phone;
  Employee(this._name, this._id, this._salary, this._pos) {
    counter();
  } // parametarized constructors
  // const Employee(
  //   this._name,
  //   this._id,
  //   this._salary,
  //   this._pos,
  // ); // const constructors

  // named constructor
  // Employee.manager(this._name, this._id){
  //   _pos = 'Manager';
  //   _salary = 5000.0;
  // }

  void upgradeSalary() {
    _salary += 500;
  }

  // void setData(String employeeName, String employeeId, double employeeSalary) {
  //   _name = employeeName;
  //   _id = employeeId;
  //   _salary = employeeSalary;
  // }

  // void setName(String name) => _name = name;
  String getName() => _name;
  String getID() => _id;

  double getNewSalary(String pos, int years) {
    return salary * years * 0.5;
  }

  // set salary(double salary) => _salary = salary;
  double get salary => _salary;

  void display() {
    print('Name: $_name\nID: $_id\nSalary: $_salary \$');
  }
}

// void fun() {
//   Employee employee = Employee(name: 'name', id: '', salary: 3000);
//   employee._name = 'sdfasdf';
// }
