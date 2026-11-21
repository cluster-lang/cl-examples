// ==============================================================================
// Topic: Real-Life Example - Even or Odd Check (W3Schools cpp_conditions_reallife.asp Example 5)
// C++ Equivalent:
//   int myNum = 5;
//   if (myNum % 2 == 0) {
//     cout << myNum << " is even.\n";
//   } else {
//     cout << myNum << " is odd.\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Using the modulo operator '%' to determine divisibility.
// ==============================================================================

fn main() -> int:
    myNum := 5

    if myNum % 2 == 0:
        pln(str(myNum) + " is even.")
    else:
        pln(str(myNum) + " is odd.")

    return 0
