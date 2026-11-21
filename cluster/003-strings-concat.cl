// ==============================================================================
// Topic: String Concatenation with + (W3Schools cpp_strings_concat.asp Example 1)
// C++ Equivalent:
//   string firstName = "John ";
//   string lastName = "Doe";
//   string fullName = firstName + lastName;
//   cout << fullName;
// ------------------------------------------------------------------------------
// Cluster Primer:
//   In Cluster, the '+' operator seamlessly concatenates strings.
// ==============================================================================

fn main() -> int:
    firstName := "John "
    lastName := "Doe"

    // Concatenate the two strings:
    fullName := firstName + lastName

    // Output result:
    pln(fullName)

    // Alternative printing:
    // println(fullName)

    return 0
