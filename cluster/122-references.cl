// ==============================================================================
// 122. Creating References
// Source: https://www.w3schools.com/cpp/cpp_references.asp
// C++ Equivalent:
//   string food = "Pizza";
//   string &meal = food;
//   cout << food << "\n";
//   cout << meal << "\n";
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster supports immutable borrows (references) using the `borrow` keyword.
//   Both `food` and `meal` refer to the same string in memory.
// ==============================================================================

fn main() -> int:
    food: string = "Pizza"
    meal: borrow string = food

    pln(food)
    pln(meal)
    return 0
