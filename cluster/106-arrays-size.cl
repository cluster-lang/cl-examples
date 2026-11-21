// ==============================================================================
// 106. Loop Over String Array Using Dynamic Length
// Source: https://www.w3schools.com/cpp/cpp_arrays_size.asp
// C++ Equivalent:
//   string cars[5] = {"Volvo", "BMW", "Ford", "Mazda", "Tesla"};
//   for (int i = 0; i < sizeof(cars) / sizeof(string); i++) {
//     cout << cars[i] << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   'for i in range(len(cars)): ' operates smoothly regardless of element type.
// ==============================================================================

fn main() -> int:
    cars := ["Volvo", "BMW", "Ford", "Mazda", "Tesla"]

    for i in range(len(cars)):
        pln(cars[i])

    return 0
