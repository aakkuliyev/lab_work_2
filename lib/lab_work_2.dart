library lab_work_2;

import 'BankAccount.dart';
import 'Book.dart';
import 'Library.dart';

void main() {

  // 1 task
  BankAccount myAccount = BankAccount('123456789', 'John Doe', 1000.0);

  myAccount.displayAccountInfo();

  myAccount.deposit(500.0);
  myAccount.withdraw(200.0);

  myAccount.displayAccountInfo();

  // 2 task
  Book book1 = Book('The Catcher in the Rye', 'J.D. Salinger', 1951, 224);
  Book book2 = Book('To Kill a Mockingbird', 'Harper Lee', 1960, 281);
  Book book3 = Book('1984', 'George Orwell', 1949, 328);

  Library library = Library();

  library.addBook(book1);
  library.addBook(book2);
  library.addBook(book3);

  library.displayAllBooks();

  library.removeBook(book2);

  library.displayAllBooks();
}
