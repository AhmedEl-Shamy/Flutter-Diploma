void main() {
  // print(firstName + ' ' + lastName);

  // String name = firstName + ' ' + lastName;
  // String name = firstName;
  // int age = 25;
  // name += ' ';
  // name += lastName;
  // name += age.toString();
  String firstName = 'AAA';
  String lastName = 'Ali A Ali A Ali';
  String name = '$firstName $lastName';
  // print('Name: $name, Age: ${age + 5}');
  // print('length: ${firstName.length}');
  // print('is not empty? ${firstName.isNotEmpty}'); // true
  // print('is empty? ${firstName.isEmpty}'); // false
  // print('Type: ${firstName.runtimeType}'); // String
  // print('Contains? ${name.contains("Ahmed")}'); // ture

  // AAA Ali A Ali A Ali  //List 

  // print(firstName[5]); // e
  // print('IndexOf: ${name.indexOf('M')}'); // -1
  // print('IndexOf: ${name.indexOf('Ali')}'); // 0
  // print('IndexOf: ${name.lastIndexOf('Ali')}'); // 4
  // print('replace: ${name.replaceAll('Ali', 'Ahmed')}');
  // print(name);
  // name = name.replaceAll('Ali', 'Ahmed'); 
  // name = name.replaceRange(1, 4, ' ');
  // List s = [5 , 6 , 'sdfa'];
  // List l = name.split(' ');
  // print(name.split(''));
  // print(l[0]);
  // print('replace: ${name.replaceFirst('Ali', 'Ahmed')}'); // 4
  
  String str = 'Hello World!';
  print(str.substring(5, str.indexOf('r'))); // ' Wo'
  print(str.toUpperCase());
  print(str.toLowerCase());
  //compareTo, trim, padLeft, padRight, startWith, endWith

}
