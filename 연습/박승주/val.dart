void main() {
  dynamic numberOne = 'hi siu';
  print(numberOne);
  var viper = 'toxic and 취약';
  print(viper);
  var pyker = 'dsdsad';
  print(pyker);
  String a = "";

  dynamic c;
  c = '2';
  c = 50;

  var d;
  d = '2222';
  d = 47;

  dynamic qwer = '1';
  {
    if (qwer is int) {
      print(qwer.isOdd);
    }
    if (qwer is String) {
      print(qwer.isNotEmpty);
    }
  }
}
