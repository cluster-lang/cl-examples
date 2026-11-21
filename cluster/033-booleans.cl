// ==============================================================================
// Topic: C++ Booleans - Numeric vs Textual Output (W3Schools cpp_booleans.asp Example 3)
// C++ Equivalent:
//   bool isCodingFun = true;
//   cout << boolalpha;
//   cout << isCodingFun << "\n";  // Outputs true
//   cout << noboolalpha;
//   cout << isCodingFun << "\n";  // Outputs 1
// ------------------------------------------------------------------------------
// Cluster Primer:
//   In Cluster, boolean values evaluate to 1/0 numerically,
//   and can be printed as descriptive text when needed.
// ==============================================================================

fn main() -> int:
    isCodingFun := true

    // Print as text "true":
    if isCodingFun:
        pln("true")
    else:
        pln("false")

    // Print numerically (1 for true):
    pln(isCodingFun)

    return 0
