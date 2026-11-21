// ==============================================================================
// 93. Looping Through an Array with Index
// Source: https://www.w3schools.com/cpp/cpp_arrays_loop.asp
// C++ Equivalent:
//   string cars[5] = {"Volvo", "BMW", "Ford", "Mazda", "Tesla"};
//   for (int i = 0; i < 5; i++) {
//     cout << cars[i] << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Use 'for i in range(5):' or 'for i in range(len(cars)): ' to loop by index.
// ==============================================================================

fn main() -> int:
    cars := ["Volvo", "BMW", "Ford", "Mazda", "Tesla"]

    for i in range(5):
        pln(cars[i])

    return 0
