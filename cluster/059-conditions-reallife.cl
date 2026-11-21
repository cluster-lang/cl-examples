// ==============================================================================
// Topic: Real-Life Example - Number Sign (W3Schools cpp_conditions_reallife.asp Example 2)
// C++ Equivalent:
//   int myNum = 10;
//   if (myNum > 0) {
//     cout << "The value is a positive number.\n";
//   } else if (myNum < 0) {
//     cout << "The value is a negative number.\n";
//   } else {
//     cout << "The value is 0.\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Determining if an integer is positive, negative, or zero using if / elif / else.
// ==============================================================================

fn main() -> int:
    myNum := 10

    if myNum > 0:
        pln("The value is a positive number.")
    elif myNum < 0:
        pln("The value is a negative number.")
    else:
        pln("The value is 0.")

    return 0
