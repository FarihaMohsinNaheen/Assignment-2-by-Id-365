import 'dart:io';

void main() {
  print("Enter length:");
  String? lengthInput = stdin.readLineSync();
  double l = double.parse(lengthInput!);

  print("Enter width:");
  String? widthInput = stdin.readLineSync();
  double w = double.parse(widthInput!);

  double area = l * w;

  print("Area of rectangle: $area");
}
