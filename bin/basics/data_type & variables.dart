main () {
  String firstName = "Wahiduzzaman";
  String secondName = "Bappy";
  String fullName = '$firstName $secondName';
  print(fullName);
  print(fullName.toUpperCase());
  print(fullName.length);
  print(fullName.isEmpty);
  print(fullName.runtimeType);

  int num = 34;
  double cgpa = 3.5;
  int res = cgpa.toInt() + num;
  print(res);
  double dev = num.toDouble() + cgpa;
  print(dev);

  String message = "Hello everyone, i am Md $fullName. How are you all!";
  print(message);

  int a = 5;
  int b = 10;
  int result = a + b * 2;
  print (result);

  String name = "Dart";

  int version = 2;

  String output = "$name version $version";
  print(output);
}