/*
main () {
  int res = 33;

  if (res >= 80) {
    print("A+");
  } else if (res > 70 && res <= 79) {
    print("A");
  } else if (res > 60 && res <= 69) {
    print("B+");
  } else if (res > 50 && res <= 59) {
    print("B");
  } else if (res > 40 && res <= 49) {
    print("C");
  } else if (res >= 33 && res <= 39) {
    print("D");
  } else {
    print("F");
  }

}*/

import 'dart:io';
/*
main () {
  stdout.write ('Bappy ');
  String? name = stdin.readLineSync();

  stdout.write('28');
  int age = int.parse(stdin.readLineSync()!);

  int yearsToHundred = 100 - age;
  
  print('$name, you have $yearsToHundred years left until you are 100 years old!');

}*/

import 'dart:io';

/*void main() {
  stdout.write("What is your name?");
  String? name = stdin.readLineSync();

  print("Hi, $name! WHat is your age?");
  int? age = int.parse(stdin.readLineSync()!);

  int yearsToHundred = 100 - age;
  print("$name, You have $yearsToHundred years to be 100");
}*/

main () {
  BankAccount myAccount = BankAccount (
    userName: 'Bappy',
    address: 'Sylhet',
  );

  myAccount.deposit (50000);
  myAccount.deposit (50000);
  myAccount.deposit (50000);
  myAccount.deposit (50000);
  myAccount.deposit (50000);
  myAccount.deposit (50000);
  myAccount.deposit (50000);
  myAccount.deposit (50000);
  myAccount.deposit (50000);
  myAccount.deposit (50000);
  myAccount.deposit (50000);
  myAccount.deposit (50000);
  myAccount.deposit (50000);
  myAccount.deposit (50000);
  print(myAccount.getBalance());

  myAccount.credit (5000);
  print(myAccount.getBalance());

 print (myAccount.getTax());

 myAccount.credit (5000000);
}




class BankAccount {
  String userName;
  String address;
  double _balance = 0;

  BankAccount({required this.userName, required this.address});
  double getBalance() {
   return _balance;
  }

  void deposit (double amount){
    _balance = _balance + amount;
    return;
  }

  void credit (double amount) {
    if (amount > _balance);
    print('Insufficient Balance');

    _balance = _balance - amount;
  }

  double getTax () {
    return ((_balance / 100 ) * 8);
  }
}



class Human {
  String name = '';
  String Address = '';
  late int age;


  Human ({
  required this.name,
  required this.Address,
  required this.age,
  });


String getName () {
    return name;
}
String getAddress () {
    return Address;
}
}