// ==============================================================================
// 124. Memory Address Operator (&)
// Source: https://www.w3schools.com/cpp/cpp_references_memory.asp
// C++ Equivalent:
//   string food = "Pizza";
//   cout << &food;
// ------------------------------------------------------------------------------
// Cluster Primer:
//   The `&` operator retrieves the memory address of a variable in Cluster.
// ==============================================================================

fn main() -> int:
    food: string = "Pizza"
    pln(&food)
    return 0
