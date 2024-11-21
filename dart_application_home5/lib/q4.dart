// Create a class `BankAccount` with:
// - Properties: `String accountHolder`, `double balance`.
// - A constructor to initialize the properties.
// - Methods:
// - `deposit(double amount)` to add to the balance.
// - `withdraw(double amount)` to subtract from the balance (ensure sufficient funds).
// - `getDetails()` to print the account holder's name and balance.
// Create an instance, perform some transactions, and print the account details.

import 'dart:convert';

void main() {
  BankAccount account = BankAccount('Ahmed', 0);
  account.deposit(500);
  account.deposit(700);
  account.withdraw(2000);
  account.getDetails();
}

class BankAccount {
  String accountHolder;
  double balance;
  BankAccount(this.accountHolder, this.balance);

  void deposit(double amount) {
    balance += amount;
  }

  withdraw(double amount) {
    if (balance >= amount) {
      balance -= amount;
    } else {
      print('Your balance is not suffecient');
    }
  }

  getDetails() {
    print('account holder\'s $accountHolder');
    print('Your balance is  $balance');
  }
}
