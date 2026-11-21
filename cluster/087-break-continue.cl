// ==============================================================================
// 87. Loop Break Statement
// Source: https://www.w3schools.com/cpp/cpp_break.asp
// C++ Equivalent:
//   for (int i = 0; i < 10; i++) {
//     if (i == 4) {
//       break;
//     }
//     cout << i << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   The 'break' keyword immediately terminates the enclosing loop.
// ==============================================================================

fn main() -> int:
    for i in range(10):
        if i == 4:
            break
        pln(i)

    return 0
