// ==============================================================================
// Topic: Nested For Loops (W3Schools cpp_for_loop_nested.asp Example 1)
// C++ Equivalent:
//   for (int i = 1; i <= 2; ++i) {
//     cout << "Outer: " << i << "\n";
//     for (int j = 1; j <= 3; ++j) {
//       cout << " Inner: " << j << "\n";
//     }
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Nested ranges with indented blocks for multi-dimensional iterations.
// ==============================================================================

fn main() -> int:
    for i in range(1, 3):
        pln("Outer: " + str(i))

        for j in range(1, 4):
            pln(" Inner: " + str(j))

    return 0
