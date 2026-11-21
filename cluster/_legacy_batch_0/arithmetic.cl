// ==============================================================================
// Arithmetic Operations in Cluster Language:
// ------------------------------------------------------------------------------
// In C++, arithmetic is performed using +, -, *, /, %, ++, --.
// In Cluster:
// 1. Basic Arithmetic:
//      x + y   (Addition)
//      x - y   (Subtraction)
//      x * y   (Multiplication)
//      x / y   (Division)
//      x % y   (Modulo / Remainder)
//
// 2. Increment & Decrement:
//      Like Python and Go, Cluster avoids undefined behavior of ++ and --
//      by using clean compound assignments: `z += 1` and `z -= 1`.
//
// 3. Mutable Variables:
//      Variables that change value must be declared with `let mut` or `mut`.
//
// 4. Output Built-ins:
//      - `pln(...)`     : Modern, concise print with automatic newline.
//      - `println(...)` : Standard long-form print with newline.
//      - `put ...`      : Statement print keyword.
// ==============================================================================

fn main() -> int:
    x := 10
    y := 3

    // Arithmetic calculations
    pln(x + y)   // 13
    pln(x - y)   // 7
    pln(x * y)   // 30
    pln(x / y)   // 3 (integer division)
    pln(x % y)   // 1 (remainder)

    // Increment and decrement using compound assignment
    let mut z: int = 5
    z += 1       // Increment: equivalent to ++z in C++
    pln(z)       // 6

    z -= 1       // Decrement: equivalent to --z in C++
    pln(z)       // 5

    return 0
