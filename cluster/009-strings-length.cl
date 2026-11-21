// ==============================================================================
// Topic: String Size / Length (W3Schools cpp_strings_length.asp Example 2)
// C++ Equivalent:
//   string txt = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
//   cout << "The length of the txt string is: " << txt.size();
// ------------------------------------------------------------------------------
// Cluster Primer:
//   len(txt) is Cluster's idiomatic, universal sizing function.
// ==============================================================================

fn main() -> int:
    txt := "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    // Getting size using len():
    pln("The length of the txt string is: " + str(len(txt)))
    return 0
