class BankAccount {
  String accountNumber;
  String accountOwner;
  double balance;


  // Constructor
  BankAccount(this.accountNumber, this.accountOwner, this.balance);



  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print('Deposit successful. New balance: $balance');
    } else {
      print('Invalid deposit amount');
    }
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && balance >= amount) {
      balance -= amount;
      print('Withdrawal successful. New balance: $balance');
    } else {
      print('Invalid withdrawal amount or insufficient funds');
    }
  }

  // Method to get current balance
  double getBalance() {
    return balance;
  }

  // Method to display account information
  void displayAccountInfo() {
    print('Account Number: $accountNumber');
    print('Account Owner: $accountOwner');
    print('Current Balance: $balance');
  }
}