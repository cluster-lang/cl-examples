// ==============================================================================
// Topic: C++ Booleans - boolalpha / Text Representation (W3Schools cpp_booleans.asp Example 2)
// C++ Equivalent:
//   bool isCodingFun = true;
//   bool isFishTasty = false;
//   cout << boolalpha;
//   cout << isCodingFun << "\n"; // Outputs true
//   cout << isFishTasty << "\n"; // Outputs false
// ------------------------------------------------------------------------------
// Cluster Primer:
//   To display booleans as words ("true" or "false"), you can inspect them
//   or format them using conditional branching.
// ==============================================================================

fn main() -> int:
    isCodingFun := true
    isFishTasty := false

    // Printing textual boolean values:
    if isCodingFun:
        pln("true")
    else:
        pln("false")

    if isFishTasty:
        pln("true")
    else:
        pln("false")

    return 0
