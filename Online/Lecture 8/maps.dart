void main() {
  // Map map = Map.from({'name': 'ali', 'age': 30});
  // List keys = ['name', 'age'];
  // List values = ['ali', 30];
  // Map map = Map.fromIterables(keys, values);
  List<int> numbers = List.generate(10, (index) => index);
  // Map map = Map.fromIterable(numbers, key: (element) => 'Number $element');
  List even = List.empty(growable: true);
  List odd = List.empty(growable: true);
  Map map = Map.fromIterable(
    numbers,
    key: (element) => (element % 2 == 0) ? 'Even Numbers' : 'Odd Numbers',
    value: (element) {
      if (element % 2 == 0) {
        even.add(element);
        return even.join(', ');
      } else {
        odd.add(element);
        return odd.join(', ');
      }
    },
  );
  print(map);

  // Map map = {'name': 'mohamed', true: 1000, 20: 'Twenty'};
  // print(map[20]);
  // print(map.keys.toList());
  // print(map.values);
  // print(map.length);
  // map.addAll({
  //   'age': 30,
  //   false : 0,
  // });
  // print(map);
  // print(map.containsKey('name'));
  // print(map.containsValue('ahmed'));
  // print(map.update(true, (value) => 0)); // 0
  // print(map);
  // map.updateAll(
  //   (key, value) {
  //     if (key == true)
  //       return 'true';
  //     else if (key == false) return 'false';
  //     else {
  //       return value;
  //     }
  //   },
  // );
  // print(map); // {'name': 'mohamed', true: 'true', 20: 'Twenty'}
  // map.remove(true);
  // print(map);
  // map.removeWhere((key, value) => key is num && key % 2 == 0 );
  // print(map);
  // map.forEach((key, value) {
  //   print('($key, $value)');
  // });
  // Map<String, dynamic> map2 = {
  //   'map1' : map,
  //   'name': 'ahmed'
  // };

  // List<Map<String, dynamic>> employees = [
  //   {'name': 'mohamed', 'salary': 8000},
  //   {'name': 'mohamed', 'salary': 10000},
  //   {'name': 'ahmed', 'salary': 9500},
  //   {'name': 'mohamed', 'salary': 9500},
  //   {'name': 'ahmed', 'salary': 9000},
  // ];

  // print(employees[3]['salary']);
}
