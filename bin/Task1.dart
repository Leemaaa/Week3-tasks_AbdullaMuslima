import 'package:dart_application_2/dart_application_2.dart'
    as dart_application_2;
import 'dart:io';

void main() {
  for (var i = 1; i <= 100; i++) {
    if (i % 5 == 0 && i % 3 == 0) {
      print("Ush pen Bes");
    } else if (i % 5 == 0) {
      print("Bes");
    } else if (i % 3 == 0) {
      print("Ush");
    } else {
      print(i);
    }
  }
}
