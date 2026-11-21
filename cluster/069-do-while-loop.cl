// ==============================================================================
// Topic: Do/While Guarantees At Least One Execution (W3Schools cpp_do_while_loop.asp Example 2)
// C++ Equivalent:
//   int i = 10;
//   do {
//     cout << "i is " << i << "\n";
//     i++;
//   } while (i < 5);
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Because the condition check is at the bottom, the body executes once even if false initially.
// ==============================================================================

fn main() -> int:
    i := 10

    while true:
        pln("i is " + str(i))
        i = i + 1
        if !(i < 5):
            break

    return 0
