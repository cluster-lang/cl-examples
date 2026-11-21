// ==============================================================================
// Arithmetic & Polymorphic Output in Cluster:
// ------------------------------------------------------------------------------
// In C++, std::cout automatically handles ints, doubles, strings via operator<<.
// In Cluster:
// - `pln(...)` and `println(...)` have built-in type polymorphism:
//   they automatically accept strings, integers, floats, expressions, and tensors!
// - You can freely use `pln(...)` or `println(...)` interchangeably.
// ==============================================================================

fn main() -> int:
    // Print a header string
    pln("print number and DAMAS")

    // Direct integer literal
    pln(3)

    // Arithmetic expressions evaluated at runtime
    pln(3 + 3)
    pln(5 - 3)
    pln(5 * 4)
    pln(35 / 5)

    return 0
