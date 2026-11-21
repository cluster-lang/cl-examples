// ==============================================================================
// Topic: String Concatenation with Space (W3Schools cpp_strings_concat.asp Example 2)
// C++ Equivalent:
//   string firstName = "John";
//   string lastName = "Doe";
//   string fullName = firstName + " " + lastName;
//   cout << fullName;
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Multiple strings can be chained together with '+':
// ==============================================================================

fn main() -> int:
    firstName := "John"
    lastName := "Doe"

    // Combine first name, space literal, and last name:
    fullName := firstName + " " + lastName

    pln(fullName)
    return 0
