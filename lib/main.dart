import 'book_class_assignment.dart';
void main() {
  var book1 = Book('The Lord of the Rings', 'J.R.R. Tolkien', 1954);

  var book2 = Book('The Lord of the Rings',
      'Jane Austen', 1813);
  var book3 = Book('The Hitchhiker Guide to the Galaxy',
      'Douglas Adams', 1979);
  book1.read(100);
  book2.read(200);
  book3.read(400);

  print('Book1');
  print('Title:${book1.getTitle()}');
  print('Author:${book1.getAuthor()}');
  print('Publication_Year:${book1.getPublication_Year()}');
  print('Pages_Read:${book1.getpages_Read()}');
  print('Age:${book1.getBook_Age()}Years');
  print("Total Books Created: ${Book.totalBooks}");

  print('Book2');
  print('Title:${book2.getTitle()}');
  print('Author:${book2.getAuthor()}');
  print('Publication_Year:${book2.getPublication_Year()}');
  print('Pages_Read:${book2.getpages_Read()}');
  print('Age:${book2.getBook_Age()}Years');

  print('Book3');
  print('Title:${book3.getTitle()}');
  print('Author:${book3.getAuthor()}');
  print('Publication_Year:${book3.getPublication_Year()}');
  print('Pages_Read:${book3.getpages_Read()}');
  print('Age:${book3.getBook_Age()}Years');
  print("Total Books Created: ${Book.totalBooks}");



  print("Total Books Created: ${Book.totalBooks}");





}