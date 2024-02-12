import 'Book.dart';

class Library {
  List<Book> books = [];

  // Method to add a book to the library
  void addBook(Book book) {
    books.add(book);
    print('${book.title} added to the library.');
  }

  // Method to remove a book from the library
  void removeBook(Book book) {
    if (books.contains(book)) {
      books.remove(book);
      print('${book.title} removed from the library.');
    } else {
      print('Book not found in the library.');
    }
  }

  // Method to display information about all books in the library
  void displayAllBooks() {
    if (books.isEmpty) {
      print('The library is empty.');
    } else {
      print('Books in the library:');
      for (var book in books) {
        book.displayBookInfo();
      }
    }
  }
}