// ==============================================================================
// Topic: C++ Conditions - else if Statement (W3Schools cpp_conditions_elseif.asp Example 1)
// C++ Equivalent:
//   int time = 16;
//   if (time < 12) {
//     cout << "Good morning.";
//   } else if (time < 18) {
//     cout << "Good day.";
//   } else {
//     cout << "Good evening.";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Use 'elif' for concise multiple condition checking (like Python and Rust).
// ==============================================================================

fn main() -> int:
    time := 16

    if time < 12:
        pln("Good morning.")
    elif time < 18:
        pln("Good day.")
    else:
        pln("Good evening.")

    return 0
