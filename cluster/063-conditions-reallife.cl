// ==============================================================================
// Topic: Real-Life Example - Weather Temperature Ranges (W3Schools cpp_conditions_reallife.asp Example 6)
// C++ Equivalent:
//   int temperature = 30;
//   if (temperature < 0) {
//     cout << "It's freezing!\n";
//   } else if (temperature < 20) {
//     cout << "It's cool.\n";
//   } else {
//     cout << "It's warm.\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Categorizing numeric values into discrete ranges using if / elif / else.
// ==============================================================================

fn main() -> int:
    temperature := 30

    if temperature < 0:
        pln("It's freezing!")
    elif temperature < 20:
        pln("It's cool.")
    else:
        pln("It's warm.")

    return 0
