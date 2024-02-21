void main() {
  //^[a-zA-Z0-9_]{3,}@(gmail|yahoo|outlook)\.(com|org|edu|tk)$
  //^[1-9][0-9]*(\.[0-9]+)?$
  RegExp regExp =
      RegExp(r'^[a-zA-Z0-9_]{3,}@(gmail|yahoo|outlook)\.(com|org|edu|tk)$');
  String str = 'ahmed&@gmail.com Hello world ahmed';
  // RegExp regExp2 = RegExp(r'[\w\s]+');
  RegExp regExp2 = RegExp(r'[\w]+');
  print(regExp.hasMatch(str));
  List<RegExpMatch> matches = regExp2.allMatches(str).toList();
  matches.forEach(
    (element) {
      print(str.substring(element.start, element.end));
    },
  );
  print(str.contains(regExp2));
  print(str.indexOf(regExp2));
}
