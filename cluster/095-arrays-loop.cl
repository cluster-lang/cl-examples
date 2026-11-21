// ==============================================================================
// 95. For-Each Loop Over String Array
// Source: https://www.w3schools.com/cpp/cpp_arrays_loop.asp
// C++ Equivalent:
//   string cars[4] = {"Volvo", "BMW", "Ford", "Mazda"};
//   for (string i : cars) {
//     cout << i << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   'for car in cars:' iterates directly over each string element without indices.
// ==============================================================================

fn main() -> int:
    cars := ["Volvo", "BMW", "Ford", "Mazda"]

    for car in cars:
        pln(car)

    return 0
