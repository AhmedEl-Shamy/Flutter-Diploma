void main() {
  Map<String, dynamic> map = {
    'Name': 'Mohamed Ahmed',
    'Salary': 12000,
    'Age': 20,
  }; 
  // print(map['ss']);
  // print(map.length);
  // map.addAll({'birthYear' : 1989});
  // print(map);
  // print(map.containsKey('Name'));
  // print(map.containsValue(12000));

  // print(map.keys);
  // print(map.values);

  print(map.remove('ssss'));
  map.forEach((key, value) {
    print('$key: $value');
  });
}
