//simple if-else calculator for practice

import 'dart:io';

void main() {
  stdout.write("Enter First Number : ");
  var firstNum = num.parse(stdin.readLineSync()!);
  stdout.write("Enter Second Number : ");
  var secondNum = num.parse(stdin.readLineSync()!);
  stdout.write("Enter Operator : ");
  var operator = stdin.readLineSync();

  switch (operator) {
    case "+":
      print("Result : ${firstNum + secondNum}");
      break;
    case "-":
      print("Result : ${firstNum - secondNum}");
      break;
    case "*":
      print("Result : ${firstNum * secondNum}");
      break;
    case "/":
      if (secondNum != 0) {
        print("Result : ${firstNum / secondNum}");
      } else {
        print("Error: Division by zero is not allowed.");
      }
      break;
    default:
      print("Invalid operator. Please use +, -, *, or /.");
  }
}
