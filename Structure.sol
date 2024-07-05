pragma solidity ^0.5.0;

contract test {

  // This struct defines a book.
  struct Book {
    string title;
    string author;
    uint book_id;
  }

  // This variable stores a book.
  Book book;

  // This function sets the values of the book's members.
  function setBook() public {
    book.title = "Learn Java";
    book.author = "TP";
    book.book_id = 1;
  }

  // This function returns the ID of the book.
  function getBookId() public view returns (uint) {
    return book.book_id;
  }

  // This function returns the title, author, and ID of the book.
  function getBookDetail() public view returns (string memory, string memory, uint) {
    return (book.title, book.author, book.book_id);
  }

}
