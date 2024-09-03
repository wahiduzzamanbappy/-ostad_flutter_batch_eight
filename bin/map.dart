main() {
  Map<int, String> students = {
    1 : 'Azlaan',
    2 : 'Zaim',
    3 : 'Shehar',
    4 : 'Maria',
    5 : 'Abcd',
};
  print(students);
  students.remove(5);
  print(students);
  students.addAll({5: 'Murad', 6 : 'Takla'});
  print(students);
  students.remove(5);
  students.remove(6);
  print(students);


  Map<int, String> student = {
    1: "Rahat",
    2: 'Rohit',
    3: 'Rohan',
  };

  // The `for` loop should iterate over the entries of the map
  // You can iterate over the map using `student.entries`
  for (var entry in student.entries) {
    print(entry.value); // Print the value associated with each key
  }
  }
