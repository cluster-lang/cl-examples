// ==============================================================================
// 169. Multiple Objects Example - Books
// Source: https://www.w3schools.com/cpp/cpp_classes.asp
// C++ Equivalent:
//   class Book {
//     public:
//       string title;
//       string author;
//       int year;
//   };
//   int main() {
//     Book book1;
//     book1.title = "Matilda"; book1.author = "Roald Dahl"; book1.year = 1988;
//     Book book2;
//     book2.title = "The Giving Tree"; book2.author = "Shel Silverstein"; book2.year = 1964;
//     cout << book1.title << ", " << book1.author << ", " << book1.year << "\n";
//     cout << book2.title << ", " << book2.author << ", " << book2.year;
//     return 0;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Object properties formatting.
// ==============================================================================

model Book:
    title: string = ""
    author: string = ""
    year: int = 0

fn main() -> int:
    book1 := Book()
    book1.title = "Matilda"
    book1.author = "Roald Dahl"
    book1.year = 1988

    book2 := Book()
    book2.title = "The Giving Tree"
    book2.author = "Shel Silverstein"
    book2.year = 1964

    pln(book1.title + ", " + book1.author + ", " + to_text(book1.year))
    print(book2.title + ", " + book2.author + ", " + to_text(book2.year))
    return 0
