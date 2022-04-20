import 'dart:io';

void main() {
  stdout.write("Ten ban la gi: ");
  String name = stdin.readLineSync()!;
  print("Hello, what is your age ?");
  int age = int.parse(stdin.readLineSync()!);

  int year = 100 - age;

  print("$name, You have about $year years to live");
}
