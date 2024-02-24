class Student {
  // fields
  // final String _name;
  // final int _age;
  // // int _level = 1;
  // final int _level;
  String name;
  int age;
  int level;
  static int count = 0;

  void counter() {
    count++;
  }

  int getCount() => count;

  // late int level;
  // int grade;
  // Student() {} //default constructor
  // const Student(this._name, this._age, this._level);
  Student(this.name, this.age, this.level);
  // Student(
  //   String studentName,
  //   int studentAge,
  //   int studentLevel,
  // ) {
  //   name = studentName;
  //   age = studentAge;
  //   level = studentLevel;
  // }
  // methods
  // named constructors
  // Student.freshStudent(this._name, this._age) {
  //   this._level = 1;
  // }

  // Student.graduatedStudent(this._name, this._age) {
  //   this._level = 4;
  // }
  // void setData(
  //   String studentName,
  //   int studentAge,
  //   int studentLevel,
  // ) {
  //   _name = studentName;
  //   _age = studentAge;
  //   _level = studentLevel;
  // }

  // void setName(String name) {
  //   this._name = name;
  // }

  int getNewAge(int bYear, int year) {
    return year - bYear;
  }

  // String getName() => this._name;

  // set age(int age) => this._age = age;
  // set age(int bYear) => this._age = getNewAge(bYear, 2024);

  // int get age => _age;
  // void upgradeStudent() {
  //   if (_level < 4) _level++;
  // }

  // void display() {
  //   print('Name: ${_name}, Age: ${_age}, Level: ${_level}');
  // }
}

// void fun() {
//   Student student = Student('_name', 20, 1);
//   student._age = 5;
// }