import 'dart:io';

void main() {
  print("Hello World");
  print("Welcome to Dart Programming");

  stdout.write('Enter your name: ');
  var name = stdin.readLineSync();

  print('name: $name');
}
