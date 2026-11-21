// ==============================================================================
// 94. Looping Through an Array with Index and Value
// Source: https://www.w3schools.com/cpp/cpp_arrays_loop.asp
// C++ Equivalent:
//   string cars[5] = {"Volvo", "BMW", "Ford", "Mazda", "Tesla"};
//   for (int i = 0; i < 5; i++) {
//     cout << i << " = " << cars[i] << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Combine loop index and element values seamlessly: to_text(i) + " = " + cars[i].
// ==============================================================================

fn main() -> int:
    cars := ["Volvo", "BMW", "Ford", "Mazda", "Tesla"]

    for i in range(5):
        pln(to_text(i) + " = " + cars[i])

    return 0
