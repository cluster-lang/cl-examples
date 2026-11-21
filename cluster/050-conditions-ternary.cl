// ==============================================================================
// Topic: C++ Direct Output of Ternary (W3Schools cpp_conditions_shorthand.asp Example 3)
// C++ Equivalent:
//   int time = 20;
//   cout << ((time < 18) ? "Good day." : "Good evening.");
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Conditional expressions can be passed directly as function arguments.
// ==============================================================================

fn main() -> int:
    time := 20

    // Direct output without intermediate variable:
    pln(if time < 18: "Good day." else: "Good evening.")

    return 0
