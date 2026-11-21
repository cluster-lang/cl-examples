// ==============================================================================
// Topic: For Loop Summing Numbers (W3Schools cpp_for_loop.asp Example 3)
// C++ Equivalent:
//   int sum = 0;
//   for (int i = 1; i <= 5; i++) {
//     sum = sum + i;
//   }
//   cout << "Sum is " << sum;
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Use 'range(1, 6)' to iterate from 1 up to 5 inclusive.
// ==============================================================================

fn main() -> int:
    sum := 0

    for i in range(1, 6):
        sum = sum + i

    pln("Sum is " + str(sum))

    return 0
