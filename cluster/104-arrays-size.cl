// ==============================================================================
// 104. Array Length Calculation
// Source: https://www.w3schools.com/cpp/cpp_arrays_size.asp
// C++ Equivalent:
//   int myNumbers[5] = {10, 20, 30, 40, 50};
//   int getArrayLength = sizeof(myNumbers) / sizeof(myNumbers[0]);
//   cout << getArrayLength;
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Instead of C++'s 'sizeof(arr) / sizeof(arr[0])', Cluster provides 'len(arr)'.
// ==============================================================================

fn main() -> int:
    myNumbers := [10, 20, 30, 40, 50]
    getArrayLength := len(myNumbers)
    pln(getArrayLength)

    return 0
