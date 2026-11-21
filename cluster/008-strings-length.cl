// ==============================================================================
// Topic: String Length (W3Schools cpp_strings_length.asp Example 1)
// C++ Equivalent:
//   string txt = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
//   cout << "The length of the txt string is: " << txt.length();
// ------------------------------------------------------------------------------
// Cluster Primer:
//   In Cluster, use len(txt) to obtain the length of a string.
//   Use str(...) or to_text(...) to convert integer length to text.
// ==============================================================================

fn main() -> int:
    txt := "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    // len(txt) returns the count of characters:
    pln("The length of the txt string is: " + str(len(txt)))

    // Beginners can also write:
    // println("The length of the txt string is: " + to_text(len(txt)))

    return 0
