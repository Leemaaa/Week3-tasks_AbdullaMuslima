import 'dart:io';

void main() {
  print("Enter any number: ");

  int? a = int.parse(stdin.readLineSync()!);

  if (a / 100000 >= 1) {
    print("6 digits");
  } else if (a / 10000 >= 1) {
    print("5 digits");
  } else if (a / 1000 >= 1) {
    print("4 digits");
  } else if (a / 100 >= 1) {
    print("3 digits");
  } else if (a / 10 >= 1) {
    print("2 digits");
  } else {
    print("1 digit");
  }
}
