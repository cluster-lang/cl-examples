// ==============================================================================
// 103. Memory Size of Array
// Source: https://www.w3schools.com/cpp/cpp_arrays_size.asp
// C++ Equivalent:
//   int myNumbers[5] = {10, 20, 30, 40, 50};
//   cout << sizeof(myNumbers); // 20 bytes (5 elements * 4 bytes per int)
// ------------------------------------------------------------------------------
// Cluster Primer:
//   In C++, sizeof(arr) returns raw byte size (5 * 4 = 20).
//   In Cluster, memory byte size is: len(arr) * 4 (for 32-bit int) or len(arr) * 8.
// ==============================================================================

fn main() -> int:
    myNumbers := [10, 20, 30, 40, 50]

    // Raw byte size equivalent (5 elements * 4 bytes = 20 bytes)
    byte_size := len(myNumbers) * 4
    pln(byte_size)

    return 0
