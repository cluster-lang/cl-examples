// ==============================================================================
// 112. Nested Loops Over 2D Array
// Source: https://www.w3schools.com/cpp/cpp_arrays_multi.asp
// C++ Equivalent:
//   string letters[2][4] = {
//     { "A", "B", "C", "D" },
//     { "E", "F", "G", "H" }
//   };
//   for (int i = 0; i < 2; i++) {
//     for (int j = 0; j < 4; j++) {
//       cout << letters[i][j] << "\n";
//     }
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Nested 'for i in range(rows):' and 'for j in range(cols):' traverse matrices cleanly.
// ==============================================================================

fn main() -> int:
    letters := [
        ["A", "B", "C", "D"],
        ["E", "F", "G", "H"]
    ]

    for i in range(2):
        for j in range(4):
            pln(letters[i][j])

    return 0
