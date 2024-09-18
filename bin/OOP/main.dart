import 'abstraction.dart';

main () {
  BankAccount myAccount = BankAccount(
    username: 'Bappy',
    address: 'Banani, Dhaka',
  );

  myAccount.deposit(50000);
  myAccount.deposit(50000);
  myAccount.deposit(50000);
  myAccount.deposit(50000);
  print(myAccount.getBalance());


  myAccount.credit(50000);
  print(myAccount.getBalance());

  myAccount.credit(50000);
  print(myAccount.getBalance());

  print(myAccount.getTax());

  myAccount.credit(500000);

}