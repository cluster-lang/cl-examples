// ==============================================================================
// 96. Looping Through Integer Array with Index
// Source: https://www.w3schools.com/cpp/cpp_arrays_loop.asp
// C++ Equivalent:
//   int myNumbers[5] = {10, 20, 30, 40, 50};
//   for (int i = 0; i < 5; i++) {
//     cout << myNumbers[i] << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Integer arrays use the identical clean indexing syntax: myNumbers[i].
// ==============================================================================

fn main() -> int:
    myNumbers := [10, 20, 30, 40, 50]

    for i in range(5):
        pln(myNumbers[i])

    return 0
