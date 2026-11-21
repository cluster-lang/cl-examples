// ==============================================================================
// Topic: While Loop Countdown (W3Schools cpp_while_loop.asp Example 2)
// C++ Equivalent:
//   int countdown = 3;
//   while (countdown > 0) {
//     cout << countdown << "\n";
//     countdown--;
//   }
//   cout << "Happy New Year!!\n";
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Decrementing counters inside while loops.
// ==============================================================================

fn main() -> int:
    countdown := 3

    while countdown > 0:
        pln(countdown)
        countdown = countdown - 1

    pln("Happy New Year!!")

    return 0
