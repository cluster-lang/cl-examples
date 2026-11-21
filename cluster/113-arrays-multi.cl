// ==============================================================================
// 113. 3D Array Traversal with Triple Nested Loops
// Source: https://www.w3schools.com/cpp/cpp_arrays_multi.asp
// C++ Equivalent:
//   string letters[2][2][2] = {
//     { { "A", "B" }, { "C", "D" } },
//     { { "E", "F" }, { "G", "H" } }
//   };
//   for (int i = 0; i < 2; i++) {
//     for (int j = 0; j < 2; j++) {
//       for (int k = 0; k < 2; k++) {
//         cout << letters[i][j][k] << "\n";
//       }
//     }
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   3D cubes / tensors are represented by 3 levels of nested lists: letters[i][j][k].
// ==============================================================================

fn main() -> int:
    letters := [
        [
            ["A", "B"],
            ["C", "D"]
        ],
        [
            ["E", "F"],
            ["G", "H"]
        ]
    ]

    for i in range(2):
        for j in range(2):
            for k in range(2):
                pln(letters[i][j][k])

    return 0
