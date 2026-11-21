// ==============================================================================
// 88. Loop Continue Statement
// Source: https://www.w3schools.com/cpp/cpp_break.asp
// C++ Equivalent:
//   for (int i = 0; i < 10; i++) {
//     if (i == 4) {
//       continue;
//     }
//     cout << i << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   The 'continue' keyword skips the rest of the current iteration.
// ==============================================================================

fn main() -> int:
    for i in range(10):
        if i == 4:
            continue
        pln(i)

    return 0
