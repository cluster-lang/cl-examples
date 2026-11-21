// ==============================================================================
// Topic: Real-Life Example - Door Lock Code (W3Schools cpp_conditions_reallife.asp Example 1)
// C++ Equivalent:
//   int doorCode = 1337;
//   if (doorCode == 1337) {
//     cout << "Correct code.\nThe door is now open.\n";
//   } else {
//     cout << "Wrong code.\nThe door remains closed.\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Practical security pin check using 'if' and 'else'.
// ==============================================================================

fn main() -> int:
    doorCode := 1337

    if doorCode == 1337:
        pln("Correct code.\nThe door is now open.")
    else:
        pln("Wrong code.\nThe door remains closed.")

    return 0
