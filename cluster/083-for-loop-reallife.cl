// ==============================================================================
// 83. Loop Stepping by 2 (Even numbers 0 to 10)
// Source: https://www.w3schools.com/cpp/cpp_for_loop_reallife.asp
// C++ Equivalent:
//   for (int i = 0; i <= 10; i = i + 2) {
//     cout << i << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   'range(0, 11, 2)' generates numbers starting at 0 up to 10 with step 2.
// ==============================================================================

fn main() -> int:
    for i in range(0, 11, 2):
        pln(i)

    return 0
