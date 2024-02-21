void main() {
  // patterns ==> valid , search
  // ^[a-zA-Z0-9_]{3,}@(gmail|yahoo|outlook)\.(com|org|edu|gov|eg|ly|net)$
  // -?[0-9]+(\.[0-9]+)?

  // RegExp regExp = RegExp(
  //     r'^[a-zA-Z0-9_]{3,}@(gmail|yahoo|outlook)\.(com|org|edu|gov|eg|ly|net)$');

  RegExp regExp2 = RegExp(r'[\w\s]+');
  String str = 'ahmed@gmail.com hello world ahmed';
  // print(regExp.hasMatch(str)); // true
  // List<RegExpMatch> results = regExp2.allMatches(str).toList();
  // results.forEach(
  //   (element) {
  //     print(str.substring(element.start, element.end));
  //   },
  // );
  print(str.contains(regExp2));
  print(str.indexOf(regExp2)); // 0

}
