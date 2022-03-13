import 'package:dart_application_2/dart_application_2.dart'
    as dart_application_2;
import 'dart:io';

void main() {
  print("Enter a year:");

  // Scanning number
  int? n = int.parse(stdin.readLineSync()!);

  var cent = n ~/ 100 + 1;
  print('The century is $cent');
}
