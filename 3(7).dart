import 'dart:io';
import 'dart:math';

void main() {
  print("Enter base:");
  double b = double.parse(stdin.readLineSync()!);

  print("Enter exponent:");
  double e = double.parse(stdin.readLineSync()!);

  double result = pow(b, e).toDouble();
  print("Result: $result");
}
