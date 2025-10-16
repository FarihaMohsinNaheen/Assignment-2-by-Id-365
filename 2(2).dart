import 'dart:io';

void main() {
  print("Enter a character:");
  String ch = stdin.readLineSync()!.toLowerCase();

  if ('aeiou'.contains(ch)) {
    print("$ch is a Vowel");
  } else {
    print("$ch is a Consonant");
  }
}
