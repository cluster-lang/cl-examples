// ==============================================================================
// Topic: C++ Conditions - else if with Booleans (W3Schools cpp_conditions_elseif.asp Example 2)
// C++ Equivalent:
//   int time = 16;
//   bool isMorning = time < 12;
//   bool isDay = time < 18;
//   if (isMorning) {
//     cout << "Good morning.";
//   } else if (isDay) {
//     cout << "Good day.";
//   } else {
//     cout << "Good evening.";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Chaining boolean variables using if / elif / else.
// ==============================================================================

fn main() -> int:
    time := 16
    isMorning := time < 12
    isDay := time < 18

    if isMorning:
        pln("Good morning.")
    elif isDay:
        pln("Good day.")
    else:
        pln("Good evening.")

    return 0
