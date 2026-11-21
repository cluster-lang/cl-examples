// ==============================================================================
// Topic: Character Access and Replacement (W3Schools cpp_strings_access.asp Example 5)
// C++ Equivalent:
//   string myString = "Hello";
//   cout << "Original string: " << myString << "\n";
//   cout << "First character: " << myString.at(0) << "\n";
//   cout << "Second character: " << myString.at(1) << "\n";
//   cout << "Last character: " << myString.at(myString.length() - 1) << "\n";
//   myString.at(0) = 'J';
//   cout << "Changed string: " << myString;
// ==============================================================================

fn main() -> int:
    myString := "Hello"
    pln("Original string: " + myString)

    // Access characters by index:
    pln("First character: " + myString[0])
    pln("Second character: " + myString[1])

    lastIndex := len(myString) - 1
    pln("Last character: " + myString[lastIndex])

    // Change first character to 'J':
    changed := "J" + myString[1:]
    pln("Changed string: " + changed)

    return 0
