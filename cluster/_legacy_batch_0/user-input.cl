// ==============================================================================
// User Console Input in Cluster Language:
// ------------------------------------------------------------------------------
// In C++, you write:
//      cout << "Type a number: ";
//      cin >> x;
//
// In Cluster:
// 1. `input("Prompt text: ")` displays the prompt and reads user input from
//    the terminal, returning a string.
// 2. Type Conversion (Text -> Integer):
//      You can parse strings into integers using either:
//        - `to_int(string)`  (standard descriptive form)
//        - `int(string)`      (concise Python-like form)
// 3. Type Conversion (Number -> Text):
//      You can convert numbers back to text using either:
//        - `to_text(number)`  (standard descriptive form)
//        - `str(number)`      (concise Python-like form)
// 4. Output Built-ins:
//      - `pln(...)`     : Modern, concise print with automatic newline.
//      - `println(...)` : Standard long-form print with newline.
//      - `put ...`      : Statement print keyword.
// ==============================================================================

fn main() -> int:
    // Prompt the user: you can use to_int(...) or int(...) interchangeably!
    x := to_int(input("Type a number: "))
    y := int(input("Type another number: "))

    // Calculate the sum
    sum := x + y

    // Display the computed result (using to_text or str)
    pln("Sum is: " + str(sum))

    return 0
