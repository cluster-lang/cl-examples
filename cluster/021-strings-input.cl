// ==============================================================================
// Topic: User Input Strings (W3Schools cpp_strings_input.asp Example 2)
// C++ Equivalent:
//   string fullName;
//   cout << "Type your full name: ";
//   cin >> fullName;
//   cout << "Your name is: " << fullName;
// ------------------------------------------------------------------------------
// Cluster Primer:
//   In Cluster, input() captures user input cleanly.
// ==============================================================================

fn main() -> int:
    fullName := input("Type your full name: ")
    pln("Your name is: " + fullName)
    return 0
