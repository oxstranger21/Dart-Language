void main() {
  var person = Person('John Doe', 30);
  print('Name: ${person.name}, Age: ${person.age}');
}

class Person {
  String name;
  int age;
  Person(this.name, this.age);
}
