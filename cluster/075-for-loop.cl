// ==============================================================================
// Topic: For Loop with Step (W3Schools cpp_for_loop.asp Example 2)
// C++ Equivalent:
//   for (int i = 0; i <= 10; i = i + 2) {
//     cout << i << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Step loops can be written using a while counter or range with step.
// ==============================================================================

fn main() -> int:
    i := 0
    while i <= 10:
        pln(i)
        i = i + 2

    return 0
