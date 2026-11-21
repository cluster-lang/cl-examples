// ==============================================================================
// Constants in Cluster Language:
// ------------------------------------------------------------------------------
// In C++, you write `const int minutesPerHour = 60;`.
// In Cluster:
// 1. You can declare constants with `const`:
//      const minutesPerHour: int = 60
//      const minutesPerHour = 60
//    Constants can be placed at module level (global) or inside functions.
//
// 2. In Cluster, variables declared with `:=` or `let` are also immutable
//    by default unless explicitly marked with `mut`.
//
// Printing options:
// - `pln(...)`     : Modern, concise print with automatic newline.
// - `println(...)` : Standard long-form print with newline.
// - `put ...`      : Statement print keyword.
// ==============================================================================

fn main() -> int:
    // Declare a constant integer
    const minutesPerHour: int = 60

    // Print to screen using pln
    pln(minutesPerHour)

    return 0
