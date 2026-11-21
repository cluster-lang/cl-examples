// ==============================================================================
// Topic: String Conversion - stod (W3Schools cpp_strings_convert.asp Example 2)
// C++ Equivalent:
//   string price = "9.99";
//   double myPrice = stod(price);
//   cout << myPrice * 2;  // 19.98
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Convert strings to floating-point numbers using 'float(...)' or 'to_float(...)'.
// ==============================================================================

fn main() -> int:
    price := "9.99"

    // Convert string to floating-point:
    myPrice := to_float(price)
    doubled := myPrice * 2.0

    pln(doubled)

    // Note: You can also use 'float(price)':
    // pln(float(price) * 2.0)

    return 0
