// ==============================================================================
// 271. Custom String Representation (Magic Str Pattern)
// Python Reference: 108-magic-str/01-example.py
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Custom textual formatting representation for composite models.
// ==============================================================================

model Book:
    title: string
    author: string
    pages: int

fn book_to_str(b: Book) -> string:
    return b.title + " by " + b.author + " (" + to_text(b.pages) + " pages)"

fn main() -> int:
    b := Book()
    b.title = "The Great Gatsby"
    b.author = "F. Scott Fitzgerald"
    b.pages = 180

    pln(book_to_str(b))

    return 0
