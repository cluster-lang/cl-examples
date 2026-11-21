// ==============================================================================
// 127. Dereference Operator (*)
// Source: https://www.w3schools.com/cpp/cpp_pointers_dereference.asp
// C++ Equivalent:
//   string food = "Pizza";
//   string* ptr = &food;
//   cout << ptr << "\n";
//   cout << *ptr << "\n";
// ------------------------------------------------------------------------------
// Cluster Primer:
//   Use the dereference operator `*` to read the value pointed to by a pointer.
// ==============================================================================

fn main() -> int:
    food: string = "Pizza"
    ptr := &food

    pln(ptr)
    pln(*ptr)
    return 0
