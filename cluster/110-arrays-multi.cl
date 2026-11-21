// ==============================================================================
// 110. Accessing 2D Array Elements
// Source: https://www.w3schools.com/cpp/cpp_arrays_multi.asp
// C++ Equivalent:
//   string letters[2][4] = {
//     { "A", "B", "C", "D" },
//     { "E", "F", "G", "H" }
//   };
//   cout << letters[0][2];
// ------------------------------------------------------------------------------
// Cluster Primer:
//   2D arrays are declared as nested lists: [[...], [...]].
//   Elements are accessed with row and column indices: letters[row][col].
// ==============================================================================

fn main() -> int:
    letters := [
        ["A", "B", "C", "D"],
        ["E", "F", "G", "H"]
    ]

    pln(letters[0][2])

    return 0
