// ==============================================================================
// 91. Declaring and Accessing Array Elements
// Source: https://www.w3schools.com/cpp/cpp_arrays.asp
// C++ Equivalent:
//   string cars[4] = {"Volvo", "BMW", "Ford", "Mazda"};
//   cout << cars[0];
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster arrays are declared using bracket literal syntax: [elem1, elem2, ...].
//   Elements are accessed via zero-based indexing: cars[0].
// ==============================================================================

fn main() -> int:
    cars := ["Volvo", "BMW", "Ford", "Mazda"]
    pln(cars[0])

    return 0
