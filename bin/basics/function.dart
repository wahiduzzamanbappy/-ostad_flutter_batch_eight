
main () {
  welcomeMessage('Shohag');
  welcomeMessage('Zakaria');
  welcomeMessage('Kopil');
  welcomeMessage('Umama');

 int result = addTwoNumbers (12354, 25568);
  print(result / 25);
}

void welcomeMessage (String name) {
  print('Good Morning, $name');
  print('Have you done your work?');
  print('How many times do you need?');
  print('What about evening');
  print('Let us know the time');
}
 int addTwoNumbers( int a, int b) {
    int result = a+b;
    return result;
    

}
