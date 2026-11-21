// ==============================================================================
// Topic: C++ Nested if Statements (W3Schools cpp_conditions_nested.asp Example 1)
// C++ Equivalent:
//   int x = 15;
//   int y = 25;
//   if (x > 10) {
//     cout << "x is greater than 10\n";
//     if (y > 20) {
//       cout << "y is also greater than 20\n";
//     }
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Clean nested indentation for inner conditional blocks.
// ==============================================================================

fn main() -> int:
    x := 15
    y := 25

    if x > 10:
        pln("x is greater than 10")

        // Nested if:
        if y > 20:
            pln("y is also greater than 20")

    return 0
