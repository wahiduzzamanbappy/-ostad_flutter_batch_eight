class Book {
  String title = '';
  String author = '';
  int publicationYear;
  int pagesRead;
  static int totalBook = 0;
  Book({
    required this.title,
    required this.publicationYear,
    required this.author,
    required this.pagesRead,
  }) {
    totalBook++;
  }
  void read(int pages) {
    pagesRead = pagesRead + pages;
  }

  String getTitle() {
    return title;
  }

  String getAuthor() {
    return author;
  }

  int getPublicationYear() {
    return publicationYear;
  }

  int getPagesRead() {
    return pagesRead;
  }

  int getBookAge() {
    final now = DateTime.now();
    return now.year - publicationYear;
  }
}

main() {
  Book bookOne = Book(
      title: 'Dart book',
      publicationYear: 2015,
      author: 'Ostad',
      pagesRead: 05);
  Book bookTwo = Book(
      title: 'Flutter book',
      publicationYear: 2016,
      author: 'Ostad',
      pagesRead: 05);
  Book bookThree = Book(
      title: 'OOP book', publicationYear: 2017, author: 'Ostad', pagesRead: 05);

  bookOne.read(50);
  bookTwo.read(50);
  bookThree.read(50);

  print('Title:${bookOne.getTitle()}');
  print('Author:${bookOne.getAuthor()}');
  print('Pages Read:${bookOne.getPagesRead()}');
  print('Publication Year:${bookOne.getPublicationYear()}');
  print('Book Age:${bookOne.getBookAge()}');
  print('Title:${bookTwo.getTitle()}');
  print('Author:${bookTwo.getAuthor()}');
  print('Pages Read:${bookTwo.getPagesRead()}');
  print('Publication Year:${bookTwo.getPublicationYear()}');
  print('Book Age:${bookTwo.getBookAge()}');
  print('Title:${bookThree.getTitle()}');
  print('Author:${bookThree.getAuthor()}');
  print('Pages Read:${bookThree.getPagesRead()}');
  print('Publication Year:${bookThree.getPublicationYear()}');
  print('Book Age:${bookThree.getBookAge()}');
  print('Total Book:${Book.totalBook}');
}
