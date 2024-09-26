import 'abstraction.dart';
import 'encapsulation.dart';

main () {

  Student rahim = Student (
    university : "DU",
    username : 'Rahim khan',
  );
  print(rahim.username);
  print (rahim.showResult());



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