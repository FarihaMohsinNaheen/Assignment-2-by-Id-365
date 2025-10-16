import 'dart:math';

void main() {
  Random p = Random();
  int length = 8;

  String password = String.fromCharCodes(
    List.generate(length, (_) => 33 + p.nextInt(94)),
  );

  print("Password: $password");
}
