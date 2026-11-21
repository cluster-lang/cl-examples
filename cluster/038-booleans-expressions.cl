// ==============================================================================
// Topic: Boolean Expressions - Storing in Variable (W3Schools cpp_booleans_expressions.asp Example 5)
// C++ Equivalent:
//   int x = 10;
//   int y = 9;
//   bool isGreater = x > y;
//   cout << isGreater;
// ------------------------------------------------------------------------------
// Cluster Primer:
//   The result of a comparison can be stored cleanly in a variable:
//   isGreater := x > y
// ==============================================================================

fn main() -> int:
    x := 10
    y := 9

    // Store comparison result in variable:
    isGreater := x > y

    pln(isGreater)
    return 0
