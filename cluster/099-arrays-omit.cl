// ==============================================================================
// 99. Pre-allocated Array Population by Index
// Source: https://www.w3schools.com/cpp/cpp_arrays_omit.asp
// C++ Equivalent:
//   string cars[5];
//   cars[0] = "Volvo";
//   cars[1] = "BMW";
//   cars[2] = "Ford";
//   cars[3] = "Mazda";
//   cars[4] = "Tesla";
//   for (int i = 0; i < 5; i++) {
//     cout << cars[i] << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Allocate fixed slots with default values or use dynamic list growth.
// ==============================================================================

fn main() -> int:
    cars := ["", "", "", "", ""]
    cars[0] = "Volvo"
    cars[1] = "BMW"
    cars[2] = "Ford"
    cars[3] = "Mazda"
    cars[4] = "Tesla"

    for i in range(5):
        pln(cars[i])

    return 0
