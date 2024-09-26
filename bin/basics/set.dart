main() {
  Set<int> numbers = {12, 13, 14, 20, 30, 40, 50};
  print(numbers);
  numbers.addAll({60, 70, 80, 90});
  print(numbers);
  print(numbers.length);
  print(numbers.contains(80));
  numbers.remove(70);
  print(numbers);

}