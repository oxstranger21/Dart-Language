void main() {
  print('var Example');
  var name = 'Gopi';
  // name = 100; // Error: A value of type 'int' can't be assigned to a variable of type 'String'.
  print(name);
  print('dynamic Example');
  dynamic data = 'Gopi ';
  data = 10; // No error, but it can lead to runtime errors if not used carefully
  print(data);
}
