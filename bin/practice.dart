/*///Write a Dart code that takes this list and makes a new
///list that has only the even elements of this list in it.

main() {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  int i = 0;
  List<int> number = [];

  for (int e in a) {
    if (++i % 2 == 0) {
      number.add(e);
    }
  }
  print(number);


  String subject = "ABC DEF GHI";
  print(subject.split(" "));*/

  ///make a code that read all alphabet in English and raed the alphabet serially.
main () {
  /*String alphabet = 'A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z';
  for (int i = 0 ; i < alphabet.length; i++) {
    print(alphabet[i]);
  }*/
 /*for (int i = 1 ; i<= 100; i++) {
   print(i);
 }*/
  ///ASCII code-> a=97, z=122.
  for (int i=97; i<=122; i++){
    print(String.fromCharCode(i));
  }


}


