// ==============================================================================
// 86. Multiplication Table of 2
// Source: https://www.w3schools.com/cpp/cpp_for_loop_reallife.asp
// C++ Equivalent:
//   int number = 2;
//   for (int i = 1; i <= 10; i++) {
//     cout << number << " x " << i << " = " << number * i << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Convert numbers to string via 'to_text()' or 'str()' for formatted string concatenation.
// ==============================================================================

fn main() -> int:
    number := 2

    // Print the multiplication table for the number 2
    for i in range(1, 11):
        pln(to_text(number) + " x " + to_text(i) + " = " + to_text(number * i))
     //   pln(str(number) + " x " + str(i) + " = " + str(number * i)) also can use str()

    return 0
