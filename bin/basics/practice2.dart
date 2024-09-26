/*
main () {

  Students studentDetails = Students();
  print(studentdetails.mymap);
  print(studentdetails.mymap.keys);
  print(studentdetails.mymap.values);
  print(studentdetails.mymap.length);
  print(studentdetails.mymap.isEmpty);
  print(studentdetails.mymap.isNotEmpty);
  print(studentdetails.mymap.entries);

 int res = getRes(33, 65);
  print(res);

  int num = getNumber(78900, 8778678,2333330);
  print(num);

}

class Students {
  Map<String, String> myMap = {
    'name' : 'Bappy',
    'address' : 'Dhaka',
    'district' : 'Dhaka',
  };

}

int getRes(int a , int b) {
  return (a+b)*10;
}
///optional parameter
int getNumber (int a, int b, [int c=0]) {
  print(c);
  return (a+b);
}
*/


main () {
  int? a;
  int b = 345;

  print(a);
  print(b);
  a =34 ;
  print(a);

  String ? userName;
  if (userName == null) {
    print('default message');
  } else {
    print('another message');
  }
 print(userName ?? 'default message');
 print(userName ?? 'another message');

 int i ;
 for (i=0; i<100; i++){
   print(i);
 }

}