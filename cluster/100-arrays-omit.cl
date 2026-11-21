// ==============================================================================
// 100. Array Initialization Without Explicit Length
// Source: https://www.w3schools.com/cpp/cpp_arrays_omit.asp
// C++ Equivalent:
//   // In C++, omitting length at declaration requires initializing elements
//   string cars[5] = {"Volvo", "BMW", "Ford", "Mazda", "Tesla"};
// ------------------------------------------------------------------------------
// Cluster Primer:
//   In Cluster, array lengths are never manually declared; size is automatically inferred.
// ==============================================================================

fn main() -> int:
    cars := ["Volvo", "BMW", "Ford", "Mazda", "Tesla"]

    for i in range(5):
        pln(cars[i])

    return 0
