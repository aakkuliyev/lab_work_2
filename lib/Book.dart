class Book {
  String title;
  String author;
  int year;
  int pageCount;

  // Constructor
  Book(this.title, this.author, this.year, this.pageCount);

  // Method to display information about the book
  void displayBookInfo() {
    print('Title: $title');
    print('Author: $author');
    print('Year: $year');
    print('Page Count: $pageCount');
    print('---');
  }
}