class Book{
  String _title = "" ;
  String _author = "" ;
  String _publisher = "" ;
  int _price = 0;
  double? discountP;

  set title(String title){
    _title = title;
  }
  set author(String author){
    _author = author;
  }
  set publisher(String publisher){
    _publisher = publisher;
  }
  set price(int price){
    _price = price;
  }

  String get title{
    return _title;
  }
  String get author{
    return _author;
  }
  String get publisher{
    return _publisher;
  }
  int get price{
    return _price;
  }

  void discount(){
    discountP = price / 2;
  }
}

void main(){
  Book b1 = Book();
  b1.author = "Shahid Afridi";
  b1.title = "Game-Changer";
  b1.publisher = "Harper Sports";
  b1.price = 800;
  b1.discount();

  print("Name is : ${b1.title}");
  print("---------------------");
  print("Author is : ${b1.author}");
  print("Publisher is : ${b1.publisher}");
  print("Price is : ${b1.price}");
  print("---------------------");
  print("Price After 50% Discount is : ${b1.discountP}");
}