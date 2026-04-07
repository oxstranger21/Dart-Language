/*❓ Question:

Create a class Student in Dart with the following:

Properties:
name
age
marks
Create a method displayDetails() to print student details
Create another method checkResult():
If marks ≥ 40 → Print "Pass"
Else → Print "Fail"
In main():
Create 2 student objects
Call both methods */
import 'dart:io';

void main() {
  for (int i = 0; i < 2; i++) {
    stdout.write('Enter name: ');
    var name = stdin.readLineSync();

    stdout.write('Enter age: ');
    var age = int.parse(stdin.readLineSync()!);

    stdout.write('Enter marks: ');
    var marks = int.parse(stdin.readLineSync()!);

    var student1 = Student(name ?? '', age, marks);
    student1.displayDetails();
    student1.checkResult();
  }
}

class Student {
  String name;
  int age;
  int marks;

  Student(this.name, this.age, this.marks);

  void displayDetails() {
    print('Name : $name');
    print('Age : $age');
    print('Marks : $marks');
  }

  void checkResult() {
    if (marks >= 40) {
      print('Pass');
    } else {
      print('Fail');
    }
  }
}
