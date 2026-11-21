// ==============================================================================
// Topic: String Append / Concatenation (W3Schools cpp_strings_concat.asp Example 3)
// C++ Equivalent:
//   string firstName = "John ";
//   string lastName = "Doe";
//   string fullName = firstName.append(lastName);
//   cout << fullName;
// ------------------------------------------------------------------------------
// Cluster Primer:
//   In Cluster, string concatenation with '+' produces a new concatenated string cleanly.
// ==============================================================================

fn main() -> int:
    firstName := "John "
    lastName := "Doe"

    // Append / concatenate strings:
    fullName := firstName + lastName

    pln(fullName)
    return 0
