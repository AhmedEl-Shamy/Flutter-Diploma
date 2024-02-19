void main() {
  List<List> list = [
    [1, 4, 'kdjflaks', true],
    [1, 4, 'kdjflaks', true],
    [1, 4, 'kdjflaks', true],
    [1, 4, 'ahmed', [false, 0]],
    [false]
  ];
  print(list[3][3][1]);
  print((list.elementAt(3).elementAt(3) as List).elementAt(0));
}
