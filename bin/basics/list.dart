main () {
  List<String> names = ['Bappy', 'Wahid', 'Bapom', 'Anonna', 'Fatema'];

  names.add('Trisha');
  print(names);

  print(names.length);
  print(names.reversed);
  print(names.isEmpty);
  print(names.elementAt(3));
  names.insert(0, 'Mohammad');
  print(names);
  names.remove('Fatema');
  print(names);
  names.removeAt(1);
  print(names);
  names.addAll(['iterable', 'abcd', 'bcdg']);
  print(names);
  names.insertAll(1, ['iterable', 'abcd', 'bcdg']);
  print(names);
  names [0] = 'Shafi';
  print(names);
  names.insert(0, 'element');
  print(names);
  print(names.length);
  print(names.contains('Anonna'));
}