// ==============================================================================
// Topic: Numbers vs Strings - String Concatenation (W3Schools cpp_strings_numbers.asp Example 2)
// C++ Equivalent:
//   string x = "10";
//   string y = "20";
//   string z = x + y;
//   cout << z;
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Strings surrounded by quotes concatenate as text rather than adding numerically:
//   "10" + "20" = "1020"
// ==============================================================================

fn main() -> int:
    x := "10"
    y := "20"
    z := x + y

    pln(z)  // Outputs: 1020
    return 0
