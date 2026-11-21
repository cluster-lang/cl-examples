// ==============================================================================
// Topic: C++ Shorthand if...else (Ternary Operator) (W3Schools cpp_conditions_shorthand.asp Example 2)
// C++ Equivalent:
//   int time = 20;
//   string result = (time < 18) ? "Good day." : "Good evening.";
//   cout << result;
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster supports conditional expressions:
//   result := if time < 18: "Good day." else: "Good evening."
// ==============================================================================

fn main() -> int:
    time := 20

    // Inline conditional expression:
    result := if time < 18: "Good day." else: "Good evening."

    pln(result)
    return 0
