

class BankAccount{
  String username;
  String address;
  double _balance= 0;

  BankAccount({required this.username, required this.address});

  double getBalance () {
    return _balance;
  }

  void deposit (double amount) {
    _balance = _balance + amount;
  }

  void credit (double amount) {
   if (amount > _balance) {
     print('Insufficient Amount');
     return;
   }

   _balance = _balance - amount;
  }

  double getTax () {
    return((_balance/ 100) * 15);
  }
}