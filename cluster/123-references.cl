// ==============================================================================
// 123. Modifying References
// Source: https://www.w3schools.com/cpp/cpp_references_modify.asp
// C++ Equivalent:
//   string food = "Pizza";
//   string &meal = food;
//   meal = "Burger";
//   cout << food << "\n";
//   cout << meal << "\n";
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Cluster supports mutable references using the `mut borrow` qualifier.
//   Modifying the reference `meal` alters the referenced variable `food`.
// ==============================================================================

fn main() -> int:
    food: string = "Pizza"
    meal: mut borrow string = food

    meal = "Burger"

    pln(food)
    pln(meal)
    return 0
