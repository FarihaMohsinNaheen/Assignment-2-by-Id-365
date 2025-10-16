import 'dart:io';

bool isEven(int num) {
  return num % 2 == 0;
}

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  bool result = isEven(number);
  print(result);
}
