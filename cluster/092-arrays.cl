// ==============================================================================
// 92. Modifying Array Elements
// Source: https://www.w3schools.com/cpp/cpp_arrays.asp
// C++ Equivalent:
//   string cars[4] = {"Volvo", "BMW", "Ford", "Mazda"};
//   cars[0] = "Opel";
//   cout << cars[0];
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Array elements are mutable and can be reassigned directly: cars[0] = "Opel".
// ==============================================================================

fn main() -> int:
    cars := ["Volvo", "BMW", "Ford", "Mazda"]
    cars[0] = "Opel"
    pln(cars[0])

    return 0
