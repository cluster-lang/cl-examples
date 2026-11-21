// ==============================================================================
// 111. Modifying 2D Array Elements
// Source: https://www.w3schools.com/cpp/cpp_arrays_multi.asp
// C++ Equivalent:
//   string letters[2][4] = {
//     { "A", "B", "C", "D" },
//     { "E", "F", "G", "H" }
//   };
//   letters[0][0] = "Z";
//   cout << letters[0][0];
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Elements in multidimensional arrays are mutable: letters[0][0] = "Z".
// ==============================================================================

fn main() -> int:
    letters := [
        ["A", "B", "C", "D"],
        ["E", "F", "G", "H"]
    ]

    letters[0][0] = "Z"

    pln(letters[0][0])

    return 0
