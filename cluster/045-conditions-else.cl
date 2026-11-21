// ==============================================================================
// Topic: C++ Conditions - else with Boolean (W3Schools cpp_conditions_else.asp Example 2)
// C++ Equivalent:
//   int time = 20;
//   bool isDay = time < 18;
//   if (isDay) {
//     cout << "Good day.";
//   } else {
//     cout << "Good evening.";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Clean separation of condition evaluation and branching logic.
// ==============================================================================

fn main() -> int:
    time := 20
    isDay := time < 18

    if isDay:
        pln("Good day.")
    else:
        pln("Good evening.")

    return 0
