// ==============================================================================
// 98. For-Each Loop Over 5 Strings
// Source: https://www.w3schools.com/cpp/cpp_arrays_loop.asp
// C++ Equivalent:
//   string cars[5] = {"Volvo", "BMW", "Ford", "Mazda", "Tesla"};
//   for (string car : cars) {
//     cout << car << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Direct for-each loop over a 5-element string list.
// ==============================================================================

fn main() -> int:
    cars := ["Volvo", "BMW", "Ford", "Mazda", "Tesla"]

    for car in cars:
        pln(car)

    return 0
