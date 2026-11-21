// ==============================================================================
// 89. While Loop with Break
// Source: https://www.w3schools.com/cpp/cpp_break.asp
// C++ Equivalent:
//   int i = 0;
//   while (i < 10) {
//     cout << i << "\n";
//     i++;
//     if (i == 4) {
//       break;
//     }
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   'break' works uniformly across 'for', 'while', and unconditional 'loop:' constructs.
// ==============================================================================

fn main() -> int:
    i := 0
    while i < 10:
        pln(i)
        i = i + 1
        if i == 4:
            break

    return 0
