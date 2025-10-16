import 'dart:io';

String reverseString(String str) {
  String reversed = '';
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  return reversed;
}

void main() {
  print("Enter a string:");
  String input = stdin.readLineSync()!;
  print("Reversed string: ${reverseString(input)}");
}
