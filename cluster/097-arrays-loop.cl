// ==============================================================================
// 97. For-Each Loop Over Integer Array
// Source: https://www.w3schools.com/cpp/cpp_arrays_loop.asp
// C++ Equivalent:
//   int myNumbers[5] = {10, 20, 30, 40, 50};
//   for (int num : myNumbers) {
//     cout << num << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Direct for-each iteration over integer lists: 'for num in myNumbers:'.
// ==============================================================================

fn main() -> int:
    myNumbers := [10, 20, 30, 40, 50]

    for num in myNumbers:
        pln(num)

    return 0
