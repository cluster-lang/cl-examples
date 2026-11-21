// ==============================================================================
// 126. Pointer Variables
// Source: https://www.w3schools.com/cpp/cpp_pointers.asp
// C++ Equivalent:
//   string food = "Pizza";
//   string* ptr = &food;
//   cout << food << "\n";
//   cout << &food << "\n";
//   cout << ptr << "\n";
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Pointers store memory addresses of variables and can be passed or printed.
// ==============================================================================

fn main() -> int:
    food: string = "Pizza"
    ptr := &food

    pln(food)
    pln(&food)
    pln(ptr)
    return 0
