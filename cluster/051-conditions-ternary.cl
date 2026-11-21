// ==============================================================================
// Topic: C++ Nested Ternary (W3Schools cpp_conditions_shorthand.asp Example 4)
// C++ Equivalent:
//   int time = 22;
//   string message = (time < 12) ? "Good morning."
//     : (time < 18) ? "Good afternoon."
//     : "Good evening.";
//   cout << message;
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Chaining conditional expressions in Cluster:
// ==============================================================================

fn main() -> int:
    time := 22

    message := if time < 12: "Good morning." else: (if time < 18: "Good afternoon." else: "Good evening.")

    pln(message)
    return 0
