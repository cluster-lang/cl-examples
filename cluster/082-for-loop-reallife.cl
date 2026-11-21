// ==============================================================================
// 82. Loop Stepping by 10 (0 to 100)
// Source: https://www.w3schools.com/cpp/cpp_for_loop_reallife.asp
// C++ Equivalent:
//   for (int i = 0; i <= 100; i += 10) {
//     cout << i << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Use 'range(start, stop, step)' for customizable loop strides.
// ==============================================================================

fn main() -> int:
    for i in range(0, 101, 10):
        pln(i)

    return 0
