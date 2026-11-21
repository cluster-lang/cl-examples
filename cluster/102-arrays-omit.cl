// ==============================================================================
// 102. Dynamic Vector Append with .push()
// Source: https://www.w3schools.com/cpp/cpp_arrays_omit.asp
// C++ Equivalent:
//   vector<string> cars = {"Volvo", "BMW", "Ford"};
//   cars.push_back("Tesla");
//   for (string car : cars) {
//     cout << car << "\n";
//   }
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Use '.push(elem)' or '.append(elem)' to dynamically grow lists at runtime.
// ==============================================================================

fn main() -> int:
    cars := ["Volvo", "BMW", "Ford"]
    cars.push("Tesla")

    for car in cars:
        pln(car)

    return 0
