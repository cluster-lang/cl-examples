// ==============================================================================
// Topic: While Loop Real-Life - Step Counting (W3Schools cpp_while_loop_reallife.asp Example 2)
// C++ Equivalent:
//   int i = 0;
//   while (i <= 10) {
//     cout << i << "\n";
//     i += 2;
//   }
// ==============================================================================

fn main() -> int:
    i := 0

    while i <= 10:
        pln(i)
        i = i + 2

    return 0
