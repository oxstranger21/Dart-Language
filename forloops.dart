void main() {

  print("===== FOR LOOP =====");
  for (int i = 1; i <= 5; i++) {
    print("For Loop: $i");
  }

  print("\n===== WHILE LOOP =====");
  int j = 1;
  while (j <= 5) {
    print("While Loop: $j");
    j++;
  }

  print("\n===== DO-WHILE LOOP =====");
  int k = 1;
  do {
    print("Do-While Loop: $k");
    k++;
  } while (k <= 5);

  print("\n===== FOR-IN LOOP =====");
  List<String> fruits = ["Apple", "Banana", "Mango"];
  for (var fruit in fruits) {
    print("Fruit: $fruit");
  }

  print("\n===== FOREACH LOOP =====");
  List<int> numbers = [1, 2, 3, 4, 5];
  numbers.forEach((num) {
    print("Number: $num");
  });

  print("\n===== BREAK EXAMPLE =====");
  for (int i = 1; i <= 5; i++) {
    if (i == 3) break;
    print("Break Loop: $i");
  }

  print("\n===== CONTINUE EXAMPLE =====");
  for (int i = 1; i <= 5; i++) {
    if (i == 3) continue;
    print("Continue Loop: $i");
  }

}
