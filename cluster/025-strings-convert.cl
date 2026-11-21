// ==============================================================================
// Topic: String Conversion - stoi (W3Schools cpp_strings_convert.asp Example 1)
// C++ Equivalent:
//   string x = "10";
//   string y = "20";
//   cout << x + y << "\n";             // 1020
//   cout << stoi(x) + stoi(y) << "\n"; // 30
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Convert strings to integers using either 'int(...)' or 'to_int(...)'.
//   Both are first-class builtins in Cluster.
// ==============================================================================

fn main() -> int:
    x := "10"
    y := "20"

    // String concatenation:
    pln(x + y)  // 1020

    // Numerical conversion and addition:
    numX := to_int(x)
    numY := to_int(y)
    sum := numX + numY

    pln(sum)    // 30

    // You can also write:
    // pln(int(x) + int(y))

    return 0
