// ==============================================================================
// Topic: Accessing Last Character (W3Schools cpp_strings_access.asp Example 3)
// C++ Equivalent:
//   string myString = "Hello";
//   cout << myString[myString.length() - 1];
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Use len(myString) - 1 to find the index of the last character.
// ==============================================================================

fn main() -> int:
    myString := "Hello"

    // Calculate last index:
    lastIndex := len(myString) - 1

    // Access last character ('o'):
    pln(myString[lastIndex])
    return 0
