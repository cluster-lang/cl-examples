// ==============================================================================
// Topic: C++ Do/While Loop (W3Schools cpp_do_while_loop.asp Example 1)
// C++ Equivalent:
//   int i = 0;
//   do {
//     cout << i << "\n";
//     i++;
//   } while (i < 5);
// ------------------------------------------------------------------------------
// Cluster Primer:
//   In Cluster, a do/while loop executes the body first, then breaks if condition fails.
// ==============================================================================

fn main() -> int:
    i := 0

    while true:
        pln(i)
        i = i + 1
        if !(i < 5):
            break

    return 0
