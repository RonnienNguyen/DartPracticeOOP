import 'dart:io';

void main() {
  for (int i = 1; i <= 100; i++) {
    if (i % 2 != 0 && i != 5 && i != 7 && i != 93) {
      print(i);
    }
  }
}
