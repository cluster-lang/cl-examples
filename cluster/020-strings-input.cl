// ==============================================================================
// Topic: String User Input (W3Schools cpp_strings_input.asp Example 1)
// C++ Equivalent:
//   string firstName;
//   cout << "Type your first name: ";
//   cin >> firstName;
//   cout << "Your name is: " << firstName;
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster provides 'input("prompt")' and 'console_input("prompt")'
//   to easily prompt and read keyboard input.
// ==============================================================================

fn main() -> int:
    // Prompt the user and read their first name:
    firstName := input("Type your first name: ")

    pln("Your name is: " + firstName)
    return 0
