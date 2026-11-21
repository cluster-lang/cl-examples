// ==============================================================================
// 90. While Loop with Continue
// Source: https://www.w3schools.com/cpp/cpp_break.asp
// C++ Equivalent:
//   int i = 0;
//   while (i < 10) {
//     if (i == 4) {
//       i++;
//       continue;
//     }
//     cout << i << "\n";
//     i++;
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Ensure loop counters are updated prior to invoking 'continue' to avoid infinite loops.
// ==============================================================================

fn main() -> int:
    i := 0
    while i < 10:
        if i == 4:
            i = i + 1
            continue
        pln(i)
        i = i + 1

    return 0
