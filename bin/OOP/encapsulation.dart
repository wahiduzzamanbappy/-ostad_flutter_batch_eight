class Student {
  String username;
  String university;
  final int _result = 5;

  Student ({required this.username , required this.university}) {
    _showDebugMessage();
  }

  int showResult () {
    return _result;
  }
  void eating () {
    print("Í'm eating food");
  }
  void _showDebugMessage() {
    print ('Creating a student object');
  }
}