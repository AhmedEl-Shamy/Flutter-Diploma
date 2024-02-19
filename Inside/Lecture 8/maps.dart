void main() {
  List<List<dynamic>> values = [
    ['Mohamed', 'Software Engineer', 8000],
    ['Ahmed', 'Software Engineer', 9000],
    ['Mohamed', 'Software Engineer', 10000],
  ];

  // Map<String, dynamic> employee = Map.fromIterables(keys, values);
  // List<int> list = [0, 1, 2, 3, 4];
  // List<int> even = [];
  // List<int> odd = [];
  // Map<String, List> map = Map.fromIterable(
  //   list,
  //   key: (element) => (element % 2 == 0) ? 'Even Numbers' : 'Odd Numbers',
  //   value: (element) {
  //     if (element % 2 == 0) {
  //       even.add(element);
  //       return even;
  //     }else {
  //       odd.add(element);
  //       return odd;
  //     }
  //   },
  // );

  List<Map<String, dynamic>> employees = List.empty(growable: true);
  values.forEach((element) {
    employees.addAll(
      addEmployee(
        element[0],
        element[1],
        element[2],
      ),
    );
  });
  display(employees);
  // int salary = 9000;
  // employees[2]['Salary'] = salary;
  // employees[1]['Salary'] = salary - 1000;
  // print('${employees[2]['Name']}\'s Salary updated to $salary');
  // print('${employees[1]['Name']}\'s Salary updated to $salary');
  employees[2].updateAll(
    (key, value) {
      if (key == 'Job') return 'Team Leader';
      else if (key == 'Salary') return 12000;
      else return value;
    },
  );
  display(employees);
  // print(values[1][2]);
}

List<Map<String, dynamic>> addEmployee(
  String name,
  String job,
  int salary,
) {
  List<Map<String, dynamic>> employees = List.empty(growable: true);
  employees.add({
    'Name': name,
    'Job': job,
    'Salary': salary,
  });
  return employees;
}

void display(List<Map<String, dynamic>> employees) {
  print(employees.join('\n'));
  print('\n====================================\n');
}
