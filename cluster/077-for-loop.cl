// ==============================================================================
// Topic: Decrementing For Loop (W3Schools cpp_for_loop.asp Example 4)
// C++ Equivalent:
//   for (int i = 5; i > 0; i--) {
//     cout << i << "\n";
//   }
// ==============================================================================

fn main() -> int:
    i := 5
    while i > 0:
        pln(i)
        i = i - 1

    return 0
