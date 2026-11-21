// ==============================================================================
// Topic: C++ Conditions - The else Statement (W3Schools cpp_conditions_else.asp Example 1)
// C++ Equivalent:
//   int time = 20;
//   if (time < 18) {
//     cout << "Good day.";
//   } else {
//     cout << "Good evening.";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Use 'else:' to specify a block of code to be executed if the condition is false.
// ==============================================================================

fn main() -> int:
    time := 20

    if time < 18:
        pln("Good day.")
    else:
        pln("Good evening.")

    return 0
