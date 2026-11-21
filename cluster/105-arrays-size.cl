// ==============================================================================
// 105. Loop with Dynamic Array Length
// Source: https://www.w3schools.com/cpp/cpp_arrays_size.asp
// C++ Equivalent:
//   int myNumbers[5] = {10, 20, 30, 40, 50};
//   for (int i = 0; i < sizeof(myNumbers) / sizeof(myNumbers[0]); i++) {
//     cout << myNumbers[i] << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   'for i in range(len(myNumbers)): ' dynamically scales to any array length.
// ==============================================================================

fn main() -> int:
    myNumbers := [10, 20, 30, 40, 50]

    for i in range(len(myNumbers)):
        pln(myNumbers[i])

    return 0
