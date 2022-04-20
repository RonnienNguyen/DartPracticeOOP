import 'dart:io';

void main() {
  print("Input your age");
  int age = int.parse(stdin.readLineSync()!);

  if (age % 2 == 0) {
    print("Your age is even");
  } else {
    print("Your age is odd");
  }
}
