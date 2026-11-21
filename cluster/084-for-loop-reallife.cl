// ==============================================================================
// 84. Loop Stepping by 2 (Odd numbers 1 to 9)
// Source: https://www.w3schools.com/cpp/cpp_for_loop_reallife.asp
// C++ Equivalent:
//   for (int i = 1; i <= 10; i = i + 2) {
//     cout << i << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   'range(1, 11, 2)' cleanly steps through odd numbers.
// ==============================================================================

fn main() -> int:
    for i in range(1, 11, 2):
        pln(i)

    return 0
