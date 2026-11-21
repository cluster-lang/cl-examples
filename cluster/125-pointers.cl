// ==============================================================================
// 125. Creating and Using Pointers
// Source: https://www.w3schools.com/cpp/cpp_pointers.asp
// C++ Equivalent:
//   string food = "Pizza";
//   cout << food << "\n";
//   cout << &food << "\n";
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster allows querying variable memory addresses directly via `&variable`.
// ==============================================================================

fn main() -> int:
    food: string = "Pizza"

    pln(food)
    pln(&food)
    return 0
