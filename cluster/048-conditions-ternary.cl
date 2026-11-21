// ==============================================================================
// Topic: C++ Shorthand if...else Comparison (W3Schools cpp_conditions_shorthand.asp Example 1)
// C++ Equivalent:
//   int time = 20;
//   if (time < 18) {
//     cout << "Good day.";
//   } else {
//     cout << "Good evening.";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Standard form before contrasting with ternary expressions.
// ==============================================================================

fn main() -> int:
    time := 20

    if time < 18:
        pln("Good day.")
    else:
        pln("Good evening.")

    return 0
