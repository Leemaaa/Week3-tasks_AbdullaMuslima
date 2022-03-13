import 'package:dart_application_2/dart_application_2.dart'
    as dart_application_2;
import 'dart:io';

void main() {
  print("Enter any number: ");

  String? n = stdin.readLineSync();

  void evenDigits(String value) {
    var even = 0;
    var odd = 0;

    for (int i = 0; i < value.length; i++) {
      if (n![i] == '1' ||
          n[i] == '3' ||
          n[i] == '5' ||
          n[i] == '7' ||
          n[i] == '9') {
        odd += 1;
      } else if (n[i] == '2' ||
          n[i] == '4' ||
          n[i] == '6' ||
          n[i] == '8' ||
          n[i] == '0') {
        even += 1;
      }
    }

    print('Odd numbers $odd');
    print('Even numbers $even');
  }

  evenDigits(n!);
}
