namespace my.bookshop;

entity Books {
  key ID : Integer;
  title  : String;
  author : Association to Authors;
}

entity Authors {
  key ID   : Integer;
  name     : String;
  books    : books.author = $self;
}
