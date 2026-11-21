// ==============================================================================
// Topic: Reading Full Line with Spaces (W3Schools cpp_strings_input.asp Example 3)
// C++ Equivalent:
//   string fullName;
//   cout << "Type your full name: ";
//   getline(cin, fullName);
//   cout << "Your name is: " << fullName;
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Unlike C++ cin >> which stops at spaces, Cluster's input() reads the complete line!
// ==============================================================================

fn main() -> int:
    fullName := input("Type your full name: ")
    pln("Your name is: " + fullName)
    return 0
