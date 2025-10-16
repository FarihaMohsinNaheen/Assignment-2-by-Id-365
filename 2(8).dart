import 'dart:io';

void main() {
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter operator (+, -, *, /):");
  String operation = stdin.readLineSync()!;

  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  double result;

  if (operation == '+') {
    result = num1 + num2;
  } else if (operation == '-') {
    result = num1 - num2;
  } else if (operation == '*') {
    result = num1 * num2;
  } else if (operation == '/') {
    result = num1 / num2;
  } else {
    print("Invalid operator!");
    return;
  }

  print("Result: $result");
}
