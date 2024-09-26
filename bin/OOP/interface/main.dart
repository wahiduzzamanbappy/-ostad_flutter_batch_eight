import 'abstract_class.dart';
import 'interface.dart';

void main() {
  Father father = Father();
  father.dressUp();

  Mother mother = Mother();
  mother.dressUp();

  Son son = Son();
  son.dressUp();
  son.eating();
  son.dummy();

  Student rafi = Student();
  rafi.goingToAttendClass();
}