// ==============================================================================
// 101. Fixed Capacity Arrays vs Dynamic Collections
// Source: https://www.w3schools.com/cpp/cpp_arrays_omit.asp
// C++ Equivalent:
//   string cars[3] = {"Volvo", "BMW", "Ford"};
//   // cars[3] = "Mazda"; // Out of bounds error in C++
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster lists are dynamic and can grow safely with .push() or remain fixed.
// ==============================================================================

fn main() -> int:
    cars := ["Volvo", "BMW", "Ford"]

    for car in cars:
        pln(car)

    return 0
