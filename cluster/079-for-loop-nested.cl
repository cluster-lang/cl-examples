// ==============================================================================
// Topic: Nested Loops - Multiplication Table (W3Schools cpp_for_loop_nested.asp Example 2)
// C++ Equivalent:
//   for (int i = 1; i <= 3; i++) {
//     for (int j = 1; j <= 3; j++) {
//       cout << i * j << " ";
//     }
//     cout << "\n";
//   }
// ==============================================================================

fn main() -> int:
    for i in range(1, 4):
        line := ""
        for j in range(1, 4):
            line = line + str(i * j) + " "
        pln(line)

    return 0
