// ==============================================================================
// Topic: Accessing Characters by Index (W3Schools cpp_strings_access.asp Example 1)
// C++ Equivalent:
//   string myString = "Hello";
//   cout << myString[0];
// ------------------------------------------------------------------------------
// Cluster Primer:
//   In Cluster, string indexing myString[index] extracts the character at that position.
//   Indices are zero-based (0 is the first character).
// ==============================================================================

fn main() -> int:
    myString := "Hello"

    // Access first character at index 0 ('H'):
    pln(myString[0])
    return 0
