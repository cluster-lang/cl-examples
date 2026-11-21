// ==============================================================================
// Topic: C++ While Loop (W3Schools cpp_while_loop.asp Example 1)
// C++ Equivalent:
//   int i = 0;
//   while (i < 5) {
//     cout << i << "\n";
//     i++;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   'while' loops run as long as the condition evaluates to true.
// ==============================================================================

fn main() -> int:
    i := 0

    while i < 5:
        pln(i)
        i = i + 1

    return 0
