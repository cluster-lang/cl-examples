// ==============================================================================
// 128. Modifying Pointers and Values
// Source: https://www.w3schools.com/cpp/cpp_pointers_modify.asp
// C++ Equivalent:
//   string food = "Pizza";
//   string* ptr = &food;
//   cout << food << "\n";
//   cout << &food << "\n";
//   cout << *ptr << "\n";
//   *ptr = "Hamburger";
//   cout << *ptr << "\n";
//   cout << food << "\n";
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Assigning to `*ptr` mutates the underlying target variable directly in memory.
// ==============================================================================

fn main() -> int:
    food: string = "Pizza"
    ptr := &food

    pln(food)
    pln(&food)
    pln(*ptr)

    *ptr = "Hamburger"

    pln(*ptr)
    pln(food)
    return 0
