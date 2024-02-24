import 'student.dart';
// import '../../Online/Lecture 2/strings.dart';

void main() {
  Student student = Student('Mohmamed', 22, 1);
  // // mutable
  // final int x = 5;
  // const int y = 5;
  // const String str = '';
  // final List list = [1, 2, 3];
  // const List list2 = [1, 2, 3];
  // final asf;
  // const asw;
  // final List list = [1, 2, Student('_name', 25, 4)];
  // const List list2 = [1, 2, Student('_name', 25, 4)];

  // final Student s1 = Student('_name', 25, 4);
  // const Student s2 = Student('_name', 25, 4);

  // const int a=1, b=2;
  // final c = a + b;
  // const int s = a + b;
  // int x = 5;
  // print(x.toString());
  // student.setData('Mohmamed', 22, 1);
  // print('Name: ${student.name}\nAge: ${student.age}\nLevel: ${student.level}');
  // student.upgradeStudent();
  // print('Name: ${student.name}\nAge: ${student.age}\nLevel: ${student.level}');
  // List<Student> students = List.empty(growable: true);
  // students.add(Student('Ahmed', 23, 3));
  // students.add(Student('Ahmed', 23, 3));
  // students.add(Student('Ahmed', 23, 3));
  // students.add(Student('Mohamed', 23, 3));
  // students.add(Student('Ahmed', 23, 3));
  // students.forEach((element) {
  //   element.display();
  // });
  // Student freshStudent = Student.freshStudent('Mohamed', 21);
  // Student graduatedStudent = Student.graduatedStudent('Ahmed', 25);
  // students[3].upgradeStudent();
  // students[3].upgradeStudent();
  // print('');
  // students.forEach((element) {
  //   element.display();
  // });

  // student.setName('Ali');
  // student.age = 1998;
// // student.age = 5;
  // print(student.age);
  // student.display();
  print(student.getCount());
  Student student2 = Student('Mohmamed', 22, 1);
  print(student.getCount());
}
