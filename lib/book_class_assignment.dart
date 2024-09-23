class Book{
String book_name='';
String author_name='';
int publication_Year=2004;
int pages_Read=200;
Book(this.book_name,this.author_name,this.publication_Year);
void read(int pages){
  pages_Read+=pages;
}
int getpages_Read(){
  return pages_Read;
}
String getTitle(){
  return book_name;
}
String getAuthor(){
  return author_name;
}
int getPublication_Year(){
  return publication_Year;
}
int getBook_Age(){
  return DateTime.now().year -publication_Year;

}
static int totalBooks=3;
Books(){
  totalBooks++;
}

}
