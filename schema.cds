namespace my.bookshop;

entity Books {
  key ID : Integer;
  title  : String;
  author : bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla Association to Authors;
}

entity Authors {
  key ID   : Integer;
  name     : String;
  books    : bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla books.author = $self;
}
