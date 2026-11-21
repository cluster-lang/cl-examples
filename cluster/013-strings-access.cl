// ==============================================================================
// Topic: Modifying String Characters (W3Schools cpp_strings_access.asp Example 4)
// C++ Equivalent:
//   string myString = "Hello";
//   myString[0] = 'J';
//   cout << myString;
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Strings in Cluster are clean value types. Modifying or replacing characters
//   is done cleanly using slicing: "J" + myString[1:]
// ==============================================================================

fn main() -> int:
    myString := "Hello"

    // Replace first character 'H' with 'J' to form "Jello":
    changedString := "J" + myString[1:]

    pln(changedString)
    return 0
