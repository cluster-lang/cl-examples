// ==============================================================================
// 107. Idiomatic For-Each Array Iteration
// Source: https://www.w3schools.com/cpp/cpp_arrays_size.asp
// C++ Equivalent:
//   int myNumbers[5] = {10, 20, 30, 40, 50};
//   for (int num : myNumbers) {
//     cout << num << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   'for num in myNumbers:' is the most idiomatic way to loop through arrays.
// ==============================================================================

fn main() -> int:
    myNumbers := [10, 20, 30, 40, 50]

    for num in myNumbers:
        pln(num)

    return 0
